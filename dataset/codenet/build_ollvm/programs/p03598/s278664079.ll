; ModuleID = 'Project_CodeNet_C++1400/p03598/s278664079.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s278664079.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278664079.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1048806032, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1048806032, label %25
    i32 -278861532, label %33
    i32 1073988188, label %70
    i32 -336614545, label %71
    i32 101230140, label %78
    i32 242253208, label %85
    i32 1285387977, label %94
    i32 -357524078, label %96
    i32 -198447535, label %103
    i32 859884599, label %134
    i32 150625182, label %162
    i32 -1685156901, label %185
    i32 1235626659, label %186
    i32 -1790215151, label %194
    i32 455666638, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -278861532, i32 -1790215151
  store i32 %32, i32* %21
  br label %235

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %6
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %7
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %8
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %5
  store i8* %51, i8** %52, align 8
  %53 = alloca i32, i64 %50, align 16
  store i32* %53, i32** %1
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -195302340
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -195302340
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1073988188, i32 -1790215151
  store i32 %69, i32* %21
  br label %235

; <label>:70:                                     ; preds = %22
  store i32 -336614545, i32* %21
  br label %235

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 101230140, i32 1285387977
  store i32 %77, i32* %21
  br label %235

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 242253208, i32* %21
  br label %235

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = load volatile i32*, i32** %4
  store i32 %91, i32* %93, align 4
  store i32 -336614545, i32* %21
  br label %235

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %3
  store i32 0, i32* %95, align 4
  store i32 -357524078, i32* %21
  br label %235

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -198447535, i32 1235626659
  store i32 %102, i32* %21
  br label %235

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %1
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %110, 1351320118
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1351320118
  %120 = sub nsw i32 %110, %116
  %121 = call i32 @abs(i32 %119) #7
  %122 = load volatile i32*, i32** %2
  store i32 %121, i32* %122, align 4
  %123 = load volatile i32*, i32** %2
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %108, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -566914955
  %130 = add i32 %129, %126
  %131 = add i32 %130, -566914955
  %132 = add nsw i32 %128, %126
  %133 = load volatile i32*, i32** %6
  store i32 %131, i32* %133, align 4
  store i32 859884599, i32* %21
  br label %235

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -402438143
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -402438143
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 150625182, i32 455666638
  store i32 %161, i32* %21
  br label %235

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1161531740
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1161531740
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %3
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1195398948
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1195398948
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1685156901, i32 455666638
  store i32 %184, i32* %21
  br label %235

; <label>:185:                                    ; preds = %22
  store i32 -357524078, i32* %21
  br label %235

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = load volatile i8**, i8*** %5
  %191 = load i8*, i8** %190, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %22
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %198, align 4
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %197)
  %205 = load i32, i32* %196, align 4
  %206 = zext i32 %205 to i64
  %207 = call i8* @llvm.stacksave()
  store i8* %207, i8** %199, align 8
  %208 = alloca i32, i64 %206, align 16
  store i32 0, i32* %200, align 4
  store i32 -278861532, i32* %21
  br label %235

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 768614029
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 768614029
  %215 = sub i32 %211, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %211, 1
  %218 = sub i32 0, -339059074
  %219 = sub i32 %218, %211
  %220 = add i32 %219, -339059074
  %221 = sub i32 0, %211
  %222 = add i32 %220, 1146518977
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1146518977
  %225 = add i32 %220, 1
  %226 = shl i32 %211, 1
  %227 = shl i32 %211, 1
  %228 = shl i32 %211, 1
  %229 = shl i32 %211, 1
  %230 = add i32 %211, -2140695975
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2140695975
  %233 = add nsw i32 %211, 1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  store i32 150625182, i32* %21
  br label %235

; <label>:235:                                    ; preds = %209, %194, %185, %162, %134, %103, %96, %94, %85, %78, %71, %70, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1250092001
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1250092001
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 238295108, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 238295108, label %23
    i32 -895231466, label %31
    i32 -747262904, label %70
    i32 1138010945, label %73
    i32 -1733164776, label %77
    i32 -952373949, label %93
    i32 -1814659371, label %112
    i32 1951201545, label %113
    i32 24360780, label %116
    i32 676082375, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -895231466, i32 24360780
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -747262904, i32 24360780
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1138010945, i32 -1733164776
  store i32 %72, i32* %19
  br label %129

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 1951201545, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -638832317
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -638832317
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -952373949, i32 676082375
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -764660170
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -764660170
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1814659371, i32 676082375
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1951201545, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -895231466, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 -952373949, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278664079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
