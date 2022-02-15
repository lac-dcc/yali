; ModuleID = 'Project_CodeNet_C++1400/p03702/s005966233.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s005966233.cpp"
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
@a = global [51000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005966233.cpp, i8* null }]
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
  %5 = sub i32 %3, 474269677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 474269677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 749733539, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749733539, label %17
    i32 -569271693, label %37
    i32 2132954493, label %65
    i32 628011510, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -569271693, i32 628011510
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2132954493, i32 628011510
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -569271693, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7panduanx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* @b1, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1271958668, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %507
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1271958668, label %15
    i32 -2070599433, label %43
    i32 -1869668816, label %63
    i32 1022960006, label %66
    i32 518539178, label %78
    i32 -675588304, label %95
    i32 -1170166549, label %111
    i32 -1785079391, label %148
    i32 -1766245177, label %149
    i32 -26192202, label %164
    i32 1926032264, label %217
    i32 -631030276, label %218
    i32 1305174088, label %219
    i32 -581131603, label %220
    i32 1296926625, label %226
    i32 1320217834, label %241
    i32 -2012460646, label %260
    i32 1647542305, label %262
    i32 -1464114643, label %267
    i32 -970559327, label %360
    i32 226550365, label %502
  ]

; <label>:14:                                     ; preds = %12
  br label %507

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1115127363
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1115127363
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2070599433, i32 1647542305
  store i32 %42, i32* %11
  br label %507

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1557722453
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1557722453
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1869668816, i32 1647542305
  store i32 %62, i32* %11
  br label %507

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1022960006, i32 1296926625
  store i32 %65, i32* %11
  br label %507

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %70, -5421925197728745077
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -5421925197728745077
  %75 = sub nsw i64 %70, %71
  %76 = icmp sgt i64 %74, 0
  %77 = select i1 %76, i32 518539178, i32 1305174088
  store i32 %77, i32* %11
  br label %507

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = load i64, i64* @a1, align 8
  %88 = load i64, i64* @b1, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub nsw i64 %87, %88
  %92 = srem i64 %85, %90
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -675588304, i32 -1766245177
  store i32 %94, i32* %11
  br label %507

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -803531901
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -803531901
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1170166549, i32 -1464114643
  store i32 %110, i32* %11
  br label %507

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %115, -6250069093539813402
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -6250069093539813402
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* @a1, align 8
  %122 = load i64, i64* @b1, align 8
  %123 = add i64 %121, 996709367311387698
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 996709367311387698
  %126 = sub nsw i64 %121, %122
  %127 = sdiv i64 %119, %125
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %128, 1363836283744110928
  %130 = add i64 %129, %127
  %131 = sub i64 %130, 1363836283744110928
  %132 = add nsw i64 %128, %127
  store i64 %131, i64* %6, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1109143233
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1109143233
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1785079391, i32 -1464114643
  store i32 %147, i32* %11
  br label %507

; <label>:148:                                    ; preds = %12
  store i32 -631030276, i32* %11
  br label %507

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -26192202, i32 -970559327
  store i32 %163, i32* %11
  br label %507

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %168, 1101046659737965123
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 1101046659737965123
  %173 = sub nsw i64 %168, %169
  %174 = load i64, i64* @a1, align 8
  %175 = load i64, i64* @b1, align 8
  %176 = sub i64 %174, -6154236397445774013
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -6154236397445774013
  %179 = sub nsw i64 %174, %175
  %180 = sdiv i64 %172, %178
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = load i64, i64* %6, align 8
  %187 = add i64 %186, -4842663120255731681
  %188 = add i64 %187, %184
  %189 = sub i64 %188, -4842663120255731681
  %190 = add nsw i64 %186, %184
  store i64 %189, i64* %6, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1926032264, i32 -970559327
  store i32 %216, i32* %11
  br label %507

; <label>:217:                                    ; preds = %12
  store i32 -631030276, i32* %11
  br label %507

; <label>:218:                                    ; preds = %12
  store i32 1305174088, i32* %11
  br label %507

; <label>:219:                                    ; preds = %12
  store i32 -581131603, i32* %11
  br label %507

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1533743310
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1533743310
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  store i32 -1271958668, i32* %11
  br label %507

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1320217834, i32 226550365
  store i32 %240, i32* %11
  br label %507

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %4, align 8
  %244 = icmp sle i64 %242, %243
  %245 = zext i1 %244 to i64
  store i64 %245, i64* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2012460646, i32 226550365
  store i32 %259, i32* %11
  br label %507

; <label>:260:                                    ; preds = %12
  %261 = load volatile i64, i64* %2
  ret i64 %261

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  store i32 -2070599433, i32* %11
  br label %507

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 %271, -432119063916640853
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -432119063916640853
  %276 = sub nsw i64 %271, %272
  %277 = load i64, i64* @a1, align 8
  %278 = load i64, i64* @b1, align 8
  %279 = sub i64 %277, -1360992165731323147
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -1360992165731323147
  %282 = sub i64 %277, %278
  %283 = mul i64 %281, %278
  %284 = sub i64 0, %278
  %285 = add i64 %277, %284
  %286 = sub i64 %277, %278
  %287 = mul i64 %285, %278
  %288 = add i64 0, -5248850054054703288
  %289 = sub i64 %288, %277
  %290 = sub i64 %289, -5248850054054703288
  %291 = sub i64 0, %277
  %292 = add i64 %290, -4121993674130992654
  %293 = add i64 %292, %278
  %294 = sub i64 %293, -4121993674130992654
  %295 = add i64 %290, %278
  %296 = add i64 0, -1847349363947898292
  %297 = sub i64 %296, %277
  %298 = sub i64 %297, -1847349363947898292
  %299 = sub i64 0, %277
  %300 = add i64 %298, 9001863715856896336
  %301 = add i64 %300, %278
  %302 = sub i64 %301, 9001863715856896336
  %303 = add i64 %298, %278
  %304 = add i64 0, -3690980691028556477
  %305 = sub i64 %304, %277
  %306 = sub i64 %305, -3690980691028556477
  %307 = sub i64 0, %277
  %308 = add i64 %306, -4563887912539164780
  %309 = add i64 %308, %278
  %310 = sub i64 %309, -4563887912539164780
  %311 = add i64 %306, %278
  %312 = sub i64 0, %277
  %313 = add i64 0, %312
  %314 = sub i64 0, %277
  %315 = add i64 %313, -5529782283241923474
  %316 = add i64 %315, %278
  %317 = sub i64 %316, -5529782283241923474
  %318 = add i64 %313, %278
  %319 = shl i64 %277, %278
  %320 = add i64 0, -57870087836641520
  %321 = sub i64 %320, %277
  %322 = sub i64 %321, -57870087836641520
  %323 = sub i64 0, %277
  %324 = sub i64 %322, -8927494929049383771
  %325 = add i64 %324, %278
  %326 = add i64 %325, -8927494929049383771
  %327 = add i64 %322, %278
  %328 = sub i64 0, %278
  %329 = add i64 %277, %328
  %330 = sub nsw i64 %277, %278
  %331 = add i64 %275, 4298661498441931143
  %332 = sub i64 %331, %329
  %333 = sub i64 %332, 4298661498441931143
  %334 = sub i64 %275, %329
  %335 = mul i64 %333, %329
  %336 = sub i64 0, %329
  %337 = add i64 %275, %336
  %338 = sub i64 %275, %329
  %339 = mul i64 %337, %329
  %340 = shl i64 %275, %329
  %341 = sdiv i64 %275, %329
  %342 = load i64, i64* %6, align 8
  %343 = add i64 %342, 5933321050015596047
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, 5933321050015596047
  %346 = sub i64 %342, %341
  %347 = mul i64 %345, %341
  %348 = shl i64 %342, %341
  %349 = sub i64 %342, -2452606261100275752
  %350 = sub i64 %349, %341
  %351 = add i64 %350, -2452606261100275752
  %352 = sub i64 %342, %341
  %353 = mul i64 %351, %341
  %354 = shl i64 %342, %341
  %355 = shl i64 %342, %341
  %356 = shl i64 %342, %341
  %357 = sub i64 0, %341
  %358 = sub i64 %342, %357
  %359 = add nsw i64 %342, %341
  store i64 %358, i64* %6, align 8
  store i32 -1170166549, i32* %11
  br label %507

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %5, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 0, -661446690785060664
  %368 = sub i64 %367, %364
  %369 = add i64 %368, -661446690785060664
  %370 = sub i64 0, %364
  %371 = add i64 %369, -7001304816842907204
  %372 = add i64 %371, %365
  %373 = sub i64 %372, -7001304816842907204
  %374 = add i64 %369, %365
  %375 = sub i64 0, %365
  %376 = add i64 %364, %375
  %377 = sub nsw i64 %364, %365
  %378 = load i64, i64* @a1, align 8
  %379 = load i64, i64* @b1, align 8
  %380 = add i64 0, -8644572945480859656
  %381 = sub i64 %380, %378
  %382 = sub i64 %381, -8644572945480859656
  %383 = sub i64 0, %378
  %384 = sub i64 0, %379
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %379
  %387 = sub i64 0, %378
  %388 = add i64 0, %387
  %389 = sub i64 0, %378
  %390 = sub i64 %388, 3399917419406951112
  %391 = add i64 %390, %379
  %392 = add i64 %391, 3399917419406951112
  %393 = add i64 %388, %379
  %394 = shl i64 %378, %379
  %395 = add i64 0, -5104874607925408492
  %396 = sub i64 %395, %378
  %397 = sub i64 %396, -5104874607925408492
  %398 = sub i64 0, %378
  %399 = sub i64 %397, 1271641011076264812
  %400 = add i64 %399, %379
  %401 = add i64 %400, 1271641011076264812
  %402 = add i64 %397, %379
  %403 = sub i64 0, %378
  %404 = add i64 0, %403
  %405 = sub i64 0, %378
  %406 = sub i64 0, %404
  %407 = sub i64 0, %379
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, %379
  %411 = sub i64 %378, 7516882856238052745
  %412 = sub i64 %411, %379
  %413 = add i64 %412, 7516882856238052745
  %414 = sub nsw i64 %378, %379
  %415 = add i64 %376, 7457568114694024988
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, 7457568114694024988
  %418 = sub i64 %376, %413
  %419 = mul i64 %417, %413
  %420 = sub i64 0, %376
  %421 = add i64 0, %420
  %422 = sub i64 0, %376
  %423 = sub i64 %421, -4517776274498962603
  %424 = add i64 %423, %413
  %425 = add i64 %424, -4517776274498962603
  %426 = add i64 %421, %413
  %427 = sub i64 %376, 4089965921041882069
  %428 = sub i64 %427, %413
  %429 = add i64 %428, 4089965921041882069
  %430 = sub i64 %376, %413
  %431 = mul i64 %429, %413
  %432 = sub i64 %376, -8519246914184895381
  %433 = sub i64 %432, %413
  %434 = add i64 %433, -8519246914184895381
  %435 = sub i64 %376, %413
  %436 = mul i64 %434, %413
  %437 = add i64 0, -2582097605161329210
  %438 = sub i64 %437, %376
  %439 = sub i64 %438, -2582097605161329210
  %440 = sub i64 0, %376
  %441 = sub i64 0, %413
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %413
  %444 = add i64 %376, -7965050021661418487
  %445 = sub i64 %444, %413
  %446 = sub i64 %445, -7965050021661418487
  %447 = sub i64 %376, %413
  %448 = mul i64 %446, %413
  %449 = add i64 %376, -1691926372894940641
  %450 = sub i64 %449, %413
  %451 = sub i64 %450, -1691926372894940641
  %452 = sub i64 %376, %413
  %453 = mul i64 %451, %413
  %454 = sdiv i64 %376, %413
  %455 = shl i64 %454, 1
  %456 = add i64 0, -4340531435379040042
  %457 = sub i64 %456, %454
  %458 = sub i64 %457, -4340531435379040042
  %459 = sub i64 0, %454
  %460 = sub i64 0, 1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 1
  %463 = sub i64 0, %454
  %464 = add i64 0, %463
  %465 = sub i64 0, %454
  %466 = add i64 %464, 6497894969826922233
  %467 = add i64 %466, 1
  %468 = sub i64 %467, 6497894969826922233
  %469 = add i64 %464, 1
  %470 = sub i64 %454, -1595511232780810371
  %471 = add i64 %470, 1
  %472 = add i64 %471, -1595511232780810371
  %473 = add nsw i64 %454, 1
  %474 = load i64, i64* %6, align 8
  %475 = shl i64 %474, %472
  %476 = add i64 0, 4801187563787536280
  %477 = sub i64 %476, %474
  %478 = sub i64 %477, 4801187563787536280
  %479 = sub i64 0, %474
  %480 = sub i64 0, %478
  %481 = sub i64 0, %472
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %472
  %485 = shl i64 %474, %472
  %486 = add i64 %474, 8268780752228960141
  %487 = sub i64 %486, %472
  %488 = sub i64 %487, 8268780752228960141
  %489 = sub i64 %474, %472
  %490 = mul i64 %488, %472
  %491 = sub i64 0, %474
  %492 = add i64 0, %491
  %493 = sub i64 0, %474
  %494 = sub i64 0, %472
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %472
  %497 = shl i64 %474, %472
  %498 = add i64 %474, 8132802051943409070
  %499 = add i64 %498, %472
  %500 = sub i64 %499, 8132802051943409070
  %501 = add nsw i64 %474, %472
  store i64 %500, i64* %6, align 8
  store i32 -26192202, i32* %11
  br label %507

; <label>:502:                                    ; preds = %12
  %503 = load i64, i64* %6, align 8
  %504 = load i64, i64* %4, align 8
  %505 = icmp sle i64 %503, %504
  %506 = zext i1 %505 to i64
  store i32 1320217834, i32* %11
  br label %507

; <label>:507:                                    ; preds = %502, %360, %267, %262, %241, %226, %220, %219, %218, %217, %164, %149, %148, %111, %95, %78, %66, %63, %43, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @a1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @b1)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 392807261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %353
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 392807261, label %15
    i32 517317548, label %21
    i32 1205212075, label %49
    i32 -2115157881, label %80
    i32 408948389, label %81
    i32 -1656014896, label %97
    i32 -861836117, label %129
    i32 1657369268, label %130
    i32 -660285282, label %131
    i32 1909288661, label %159
    i32 -2011857148, label %193
    i32 -81929320, label %196
    i32 1660292843, label %208
    i32 -154772416, label %212
    i32 -634792398, label %214
    i32 -857931325, label %242
    i32 -1505609098, label %258
    i32 -462301892, label %259
    i32 -1630208530, label %287
    i32 -1290988565, label %305
    i32 -1026328281, label %306
    i32 409997653, label %311
    i32 -573159632, label %332
    i32 -481995945, label %348
    i32 737297360, label %349
  ]

; <label>:14:                                     ; preds = %12
  br label %353

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 517317548, i32 1657369268
  store i32 %20, i32* %11
  br label %353

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1725824382
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1725824382
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1205212075, i32 -1026328281
  store i32 %48, i32* %11
  br label %353

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -2115157881, i32 -1026328281
  store i32 %79, i32* %11
  br label %353

; <label>:80:                                     ; preds = %12
  store i32 408948389, i32* %11
  br label %353

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -675104941
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -675104941
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1656014896, i32 409997653
  store i32 %96, i32* %11
  br label %353

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1693222131
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1693222131
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -861836117, i32 409997653
  store i32 %128, i32* %11
  br label %353

; <label>:129:                                    ; preds = %12
  store i32 392807261, i32* %11
  br label %353

; <label>:130:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  store i64 10000000000, i64* %5, align 8
  store i32 -660285282, i32* %11
  br label %353

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1298038378
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1298038378
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1909288661, i32 -573159632
  store i32 %158, i32* %11
  br label %353

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 1
  %165 = icmp slt i64 %160, %163
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 136110400
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 136110400
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2011857148, i32 -573159632
  store i32 %192, i32* %11
  br label %353

; <label>:193:                                    ; preds = %12
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -81929320, i32 -462301892
  store i32 %195, i32* %11
  br label %353

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %197, 2330116161914868022
  %200 = add i64 %199, %198
  %201 = sub i64 %200, 2330116161914868022
  %202 = add nsw i64 %197, %198
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %6, align 8
  %204 = load i64, i64* %6, align 8
  %205 = call i64 @_Z7panduanx(i64 %204)
  %206 = icmp ne i64 %205, 0
  %207 = select i1 %206, i32 1660292843, i32 -154772416
  store i32 %207, i32* %11
  br label %353

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %6, align 8
  store i64 %209, i64* %5, align 8
  %210 = load i64, i64* %6, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %7, align 4
  store i32 -634792398, i32* %11
  br label %353

; <label>:212:                                    ; preds = %12
  %213 = load i64, i64* %6, align 8
  store i64 %213, i64* %4, align 8
  store i32 -634792398, i32* %11
  br label %353

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 1632658198
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1632658198
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -857931325, i32 -481995945
  store i32 %241, i32* %11
  br label %353

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 67414118
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 67414118
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1505609098, i32 -481995945
  store i32 %257, i32* %11
  br label %353

; <label>:258:                                    ; preds = %12
  store i32 -660285282, i32* %11
  br label %353

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -918845794
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -918845794
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1630208530, i32 737297360
  store i32 %286, i32* %11
  br label %353

; <label>:287:                                    ; preds = %12
  %288 = load i64, i64* %5, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1290988565, i32 737297360
  store i32 %304, i32* %11
  br label %353

; <label>:305:                                    ; preds = %12
  ret i32 0

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %309)
  store i32 1205212075, i32* %11
  br label %353

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, -292683908
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -292683908
  %316 = sub i32 %312, 1
  %317 = mul i32 %315, 1
  %318 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %321 = sub i32 0, %312
  %322 = sub i32 %320, -30914140
  %323 = add i32 %322, 1
  %324 = add i32 %323, -30914140
  %325 = add i32 %320, 1
  %326 = shl i32 %312, 1
  %327 = shl i32 %312, 1
  %328 = sub i32 %312, -446423353
  %329 = add i32 %328, 1
  %330 = add i32 %329, -446423353
  %331 = add nsw i32 %312, 1
  store i32 %330, i32* %3, align 4
  store i32 -1656014896, i32* %11
  br label %353

; <label>:332:                                    ; preds = %12
  %333 = load i64, i64* %4, align 8
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 0, 3238317680441677579
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 3238317680441677579
  %338 = sub i64 0, %334
  %339 = add i64 %337, 7953165561633445527
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 7953165561633445527
  %342 = add i64 %337, 1
  %343 = add i64 %334, -1856574178395241775
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -1856574178395241775
  %346 = sub nsw i64 %334, 1
  %347 = icmp slt i64 %333, %345
  store i32 1909288661, i32* %11
  br label %353

; <label>:348:                                    ; preds = %12
  store i32 -857931325, i32* %11
  br label %353

; <label>:349:                                    ; preds = %12
  %350 = load i64, i64* %5, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1630208530, i32* %11
  br label %353

; <label>:353:                                    ; preds = %349, %348, %332, %311, %306, %287, %259, %258, %242, %214, %212, %208, %196, %193, %159, %131, %130, %129, %97, %81, %80, %49, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005966233.cpp() #0 section ".text.startup" {
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
