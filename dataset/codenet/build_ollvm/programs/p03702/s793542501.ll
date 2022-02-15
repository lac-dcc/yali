; ModuleID = 'Project_CodeNet_C++1400/p03702/s793542501.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s793542501.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793542501.cpp, i8* null }]
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
  %5 = sub i32 %3, -1713879720
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1713879720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1575804384, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1575804384, label %17
    i32 625955231, label %37
    i32 309390174, label %66
    i32 -917361940, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 625955231, i32 -917361940
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1405297720
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1405297720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 309390174, i32 -917361940
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 625955231, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @A)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @B)
  %15 = load i64, i64* @B, align 8
  %16 = load i64, i64* @A, align 8
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, %15
  store i64 %18, i64* @A, align 8
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -2147306738, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %398
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2147306738, label %24
    i32 -422266443, label %29
    i32 655272406, label %33
    i32 472556171, label %39
    i32 2125842047, label %40
    i32 -859118965, label %68
    i32 -1807038712, label %90
    i32 -1235113978, label %93
    i32 -1551476779, label %109
    i32 -913201910, label %132
    i32 301555103, label %133
    i32 1175243334, label %160
    i32 1366219428, label %178
    i32 1918646462, label %181
    i32 1729674595, label %210
    i32 1664416546, label %226
    i32 243227954, label %246
    i32 -2145853494, label %247
    i32 1497693395, label %252
    i32 646715874, label %254
    i32 1595390127, label %256
    i32 1242776082, label %271
    i32 1679807075, label %298
    i32 1190944879, label %299
    i32 1872128071, label %302
    i32 -1639560681, label %320
    i32 962031495, label %386
    i32 -1996672164, label %390
    i32 -770209271, label %397
  ]

; <label>:23:                                     ; preds = %21
  br label %398

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -422266443, i32 472556171
  store i32 %28, i32* %20
  br label %398

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 655272406, i32* %20
  br label %398

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, 570080034421487759
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 570080034421487759
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %4, align 8
  store i32 -2147306738, i32* %20
  br label %398

; <label>:39:                                     ; preds = %21
  store i64 -1, i64* %5, align 8
  store i64 1000000123, i64* %6, align 8
  store i32 2125842047, i32* %20
  br label %398

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1421880190
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1421880190
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -859118965, i32 1872128071
  store i32 %67, i32* %20
  br label %398

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 %69, 2749113811871862223
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 2749113811871862223
  %74 = sub nsw i64 %69, %70
  %75 = icmp sgt i64 %73, 1
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1807038712, i32 1872128071
  store i32 %89, i32* %20
  br label %398

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1235113978, i32 1190944879
  store i32 %92, i32* %20
  br label %398

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1211925635
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1211925635
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1551476779, i32 -1639560681
  store i32 %108, i32* %20
  br label %398

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, %110
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %110, %111
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
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
  %131 = select i1 %129, i32 -913201910, i32 -1639560681
  store i32 %131, i32* %20
  br label %398

; <label>:132:                                    ; preds = %21
  store i32 301555103, i32* %20
  br label %398

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1175243334, i32 962031495
  store i32 %159, i32* %20
  br label %398

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp slt i64 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1366219428, i32 962031495
  store i32 %177, i32* %20
  br label %398

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 1918646462, i32 -2145853494
  store i32 %180, i32* %20
  br label %398

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* @B, align 8
  %187 = mul nsw i64 %185, %186
  %188 = add i64 %184, 7964515519744850940
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 7964515519744850940
  %191 = sub nsw i64 %184, %187
  %192 = load i64, i64* @A, align 8
  %193 = sub i64 %190, -198183931813784522
  %194 = add i64 %193, %192
  %195 = add i64 %194, -198183931813784522
  %196 = add nsw i64 %190, %192
  %197 = add i64 %195, 4584472998411338865
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 4584472998411338865
  %200 = sub nsw i64 %195, 1
  %201 = load i64, i64* @A, align 8
  %202 = sdiv i64 %199, %201
  store i64 %202, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 %205, -4620396065332935735
  %207 = add i64 %206, %204
  %208 = add i64 %207, -4620396065332935735
  %209 = add nsw i64 %205, %204
  store i64 %208, i64* %8, align 8
  store i32 1729674595, i32* %20
  br label %398

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -904918410
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -904918410
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1664416546, i32 -1996672164
  store i32 %225, i32* %20
  br label %398

; <label>:226:                                    ; preds = %21
  %227 = load i64, i64* %9, align 8
  %228 = sub i64 %227, 3924088364427555635
  %229 = add i64 %228, 1
  %230 = add i64 %229, 3924088364427555635
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %9, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 243227954, i32 -1996672164
  store i32 %245, i32* %20
  br label %398

; <label>:246:                                    ; preds = %21
  store i32 301555103, i32* %20
  br label %398

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %8, align 8
  %249 = load i64, i64* %7, align 8
  %250 = icmp sgt i64 %248, %249
  %251 = select i1 %250, i32 1497693395, i32 646715874
  store i32 %251, i32* %20
  br label %398

; <label>:252:                                    ; preds = %21
  %253 = load i64, i64* %7, align 8
  store i64 %253, i64* %5, align 8
  store i32 1595390127, i32* %20
  br label %398

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* %7, align 8
  store i64 %255, i64* %6, align 8
  store i32 1595390127, i32* %20
  br label %398

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1242776082, i32 -770209271
  store i32 %270, i32* %20
  br label %398

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1679807075, i32 -770209271
  store i32 %297, i32* %20
  br label %398

; <label>:298:                                    ; preds = %21
  store i32 2125842047, i32* %20
  br label %398

; <label>:299:                                    ; preds = %21
  %300 = load i64, i64* %6, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  ret i32 0

; <label>:302:                                    ; preds = %21
  %303 = load i64, i64* %6, align 8
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub i64 %303, %304
  %308 = mul i64 %306, %304
  %309 = add i64 %303, -9169080872186599613
  %310 = sub i64 %309, %304
  %311 = sub i64 %310, -9169080872186599613
  %312 = sub i64 %303, %304
  %313 = mul i64 %311, %304
  %314 = shl i64 %303, %304
  %315 = sub i64 %303, 4488541990894904568
  %316 = sub i64 %315, %304
  %317 = add i64 %316, 4488541990894904568
  %318 = sub nsw i64 %303, %304
  %319 = icmp sgt i64 %317, 1
  store i32 -859118965, i32* %20
  br label %398

; <label>:320:                                    ; preds = %21
  %321 = load i64, i64* %6, align 8
  %322 = load i64, i64* %5, align 8
  %323 = sub i64 0, 6132216625126230544
  %324 = sub i64 %323, %321
  %325 = add i64 %324, 6132216625126230544
  %326 = sub i64 0, %321
  %327 = add i64 %325, -8806571776338608303
  %328 = add i64 %327, %322
  %329 = sub i64 %328, -8806571776338608303
  %330 = add i64 %325, %322
  %331 = sub i64 0, %322
  %332 = add i64 %321, %331
  %333 = sub i64 %321, %322
  %334 = mul i64 %332, %322
  %335 = shl i64 %321, %322
  %336 = sub i64 0, %321
  %337 = add i64 0, %336
  %338 = sub i64 0, %321
  %339 = sub i64 %337, -160331044812729545
  %340 = add i64 %339, %322
  %341 = add i64 %340, -160331044812729545
  %342 = add i64 %337, %322
  %343 = sub i64 0, %322
  %344 = add i64 %321, %343
  %345 = sub i64 %321, %322
  %346 = mul i64 %344, %322
  %347 = add i64 0, -406813723255074503
  %348 = sub i64 %347, %321
  %349 = sub i64 %348, -406813723255074503
  %350 = sub i64 0, %321
  %351 = sub i64 %349, -7771132766356418817
  %352 = add i64 %351, %322
  %353 = add i64 %352, -7771132766356418817
  %354 = add i64 %349, %322
  %355 = sub i64 %321, -2865819282981566108
  %356 = add i64 %355, %322
  %357 = add i64 %356, -2865819282981566108
  %358 = add nsw i64 %321, %322
  %359 = sub i64 0, 2244875348110759108
  %360 = sub i64 %359, %357
  %361 = add i64 %360, 2244875348110759108
  %362 = sub i64 0, %357
  %363 = sub i64 %361, 6260292126608178876
  %364 = add i64 %363, 2
  %365 = add i64 %364, 6260292126608178876
  %366 = add i64 %361, 2
  %367 = add i64 %357, 671954998766137468
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, 671954998766137468
  %370 = sub i64 %357, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, %357
  %373 = add i64 0, %372
  %374 = sub i64 0, %357
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = shl i64 %357, 2
  %379 = shl i64 %357, 2
  %380 = sub i64 %357, -8917753211352356016
  %381 = sub i64 %380, 2
  %382 = add i64 %381, -8917753211352356016
  %383 = sub i64 %357, 2
  %384 = mul i64 %382, 2
  %385 = sdiv i64 %357, 2
  store i64 %385, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1551476779, i32* %20
  br label %398

; <label>:386:                                    ; preds = %21
  %387 = load i64, i64* %9, align 8
  %388 = load i64, i64* @n, align 8
  %389 = icmp slt i64 %387, %388
  store i32 1175243334, i32* %20
  br label %398

; <label>:390:                                    ; preds = %21
  %391 = load i64, i64* %9, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, 1
  store i64 %395, i64* %9, align 8
  store i32 1664416546, i32* %20
  br label %398

; <label>:397:                                    ; preds = %21
  store i32 1242776082, i32* %20
  br label %398

; <label>:398:                                    ; preds = %397, %390, %386, %320, %302, %298, %271, %256, %254, %252, %247, %246, %226, %210, %181, %178, %160, %133, %132, %109, %93, %90, %68, %40, %39, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1111517521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111517521, label %16
    i32 1697335124, label %21
    i32 729493493, label %49
    i32 -1546523183, label %77
    i32 1662675903, label %78
    i32 1352681869, label %80
    i32 -1452568616, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1697335124, i32 1662675903
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1547647751
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1547647751
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 729493493, i32 -1452568616
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
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
  %76 = select i1 %74, i32 -1546523183, i32 -1452568616
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1352681869, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1352681869, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 729493493, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793542501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1150800014
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1150800014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2144651491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2144651491, label %17
    i32 356123625, label %37
    i32 -731596901, label %52
    i32 1538748255, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 356123625, i32 1538748255
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -731596901, i32 1538748255
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 356123625, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
