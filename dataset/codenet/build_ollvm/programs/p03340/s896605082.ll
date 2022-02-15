; ModuleID = 'Project_CodeNet_C++1400/p03340/s896605082.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s896605082.cpp"
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
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896605082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 936257378
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 936257378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1528761879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1528761879, label %17
    i32 1912902764, label %37
    i32 407766282, label %65
    i32 -90447428, label %66
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
  %36 = select i1 %34, i32 1912902764, i32 -90447428
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
  %64 = select i1 %62, i32 407766282, i32 -90447428
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1912902764, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1323555540, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %706
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1323555540, label %18
    i32 1303976116, label %33
    i32 -812823474, label %51
    i32 -546385999, label %54
    i32 -742483182, label %59
    i32 -1635564932, label %74
    i32 1092361926, label %95
    i32 311724244, label %96
    i32 483814653, label %97
    i32 -749561473, label %113
    i32 -1072071855, label %131
    i32 498522026, label %134
    i32 967401730, label %162
    i32 1204730198, label %177
    i32 1216729679, label %178
    i32 -63938739, label %187
    i32 1012841008, label %215
    i32 -2042973471, label %262
    i32 -686617765, label %264
    i32 -1511741499, label %267
    i32 174932549, label %298
    i32 -461297609, label %313
    i32 -1810259131, label %375
    i32 1703435158, label %376
    i32 272797325, label %382
    i32 -915453046, label %410
    i32 -222418543, label %429
    i32 -1351237414, label %431
    i32 798680433, label %435
    i32 -1260797162, label %448
    i32 -946291620, label %452
    i32 1900706238, label %453
    i32 1013613341, label %589
    i32 -1330499881, label %702
  ]

; <label>:17:                                     ; preds = %15
  br label %706

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1303976116, i32 -1351237414
  store i32 %32, i32* %13
  br label %706

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -812823474, i32 -1351237414
  store i32 %50, i32* %13
  br label %706

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -546385999, i32 311724244
  store i32 %53, i32* %13
  br label %706

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -742483182, i32* %13
  br label %706

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1635564932, i32 798680433
  store i32 %73, i32* %13
  br label %706

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1035251319
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1035251319
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -716947766
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -716947766
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1092361926, i32 798680433
  store i32 %94, i32* %13
  br label %706

; <label>:95:                                     ; preds = %15
  store i32 1323555540, i32* %13
  br label %706

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 483814653, i32* %13
  br label %706

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -771092140
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -771092140
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -749561473, i32 -1260797162
  store i32 %112, i32* %13
  br label %706

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1072071855, i32 -1260797162
  store i32 %130, i32* %13
  br label %706

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 498522026, i32 272797325
  store i32 %133, i32* %13
  br label %706

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -591378884
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -591378884
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
  %161 = select i1 %159, i32 967401730, i32 -946291620
  store i32 %161, i32* %13
  br label %706

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1204730198, i32 -946291620
  store i32 %176, i32* %13
  br label %706

; <label>:177:                                    ; preds = %15
  store i32 1216729679, i32* %13
  br label %706

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, -970738529
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -970738529
  %183 = add nsw i32 %179, 1
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -63938739, i32 -686617765
  store i32 %186, i32* %13
  store i1 false, i1* %14
  br label %706

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1334254533
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1334254533
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1012841008, i32 1900706238
  store i32 %214, i32* %13
  br label %706

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %216, 294750262
  %225 = add i32 %224, %223
  %226 = add i32 %225, 294750262
  %227 = add nsw i32 %216, %223
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = xor i32 %228, -1
  %237 = and i32 -971638626, %236
  %238 = xor i32 -971638626, -1
  %239 = and i32 %228, %238
  %240 = xor i32 %235, -1
  %241 = and i32 %240, -971638626
  %242 = and i32 %235, %238
  %243 = or i32 %237, %239
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = xor i32 %228, %235
  %247 = icmp eq i32 %226, %245
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2042973471, i32 1900706238
  store i32 %261, i32* %13
  br label %706

; <label>:262:                                    ; preds = %15
  store i32 -686617765, i32* %13
  %263 = load volatile i1, i1* %2
  store i1 %263, i1* %14
  br label %706

; <label>:264:                                    ; preds = %15
  %265 = load i1, i1* %14
  %266 = select i1 %265, i32 -1511741499, i32 174932549
  store i32 %266, i32* %13
  br label %706

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %272
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %272, %276
  store i32 %280, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = xor i32 %282, -1
  %288 = and i32 1563123197, %287
  %289 = xor i32 1563123197, -1
  %290 = and i32 %282, %289
  %291 = xor i32 %286, -1
  %292 = and i32 %291, 1563123197
  %293 = and i32 %286, %289
  %294 = or i32 %288, %290
  %295 = or i32 %292, %293
  %296 = xor i32 %294, %295
  %297 = xor i32 %282, %286
  store i32 %296, i32* %10, align 4
  store i32 1216729679, i32* %13
  br label %706

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -461297609, i32 1013613341
  store i32 %312, i32* %13
  br label %706

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %314, %319
  %321 = sub nsw i32 %314, %318
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = xor i32 %322, -1
  %328 = and i32 %326, %327
  %329 = xor i32 %326, -1
  %330 = and i32 %322, %329
  %331 = or i32 %328, %330
  %332 = xor i32 %322, %326
  store i32 %331, i32* %10, align 4
  %333 = load i64, i64* %6, align 8
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = sub i64 %333, 1751926849391927456
  %337 = add i64 %336, %335
  %338 = add i64 %337, 1751926849391927456
  %339 = add nsw i64 %333, %335
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = sub i64 0, %341
  %343 = add i64 %338, %342
  %344 = sub nsw i64 %338, %341
  %345 = sub i64 %343, 407241673254723427
  %346 = add i64 %345, 1
  %347 = add i64 %346, 407241673254723427
  %348 = add nsw i64 %343, 1
  store i64 %347, i64* %6, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1810259131, i32 1013613341
  store i32 %374, i32* %13
  br label %706

; <label>:375:                                    ; preds = %15
  store i32 1703435158, i32* %13
  br label %706

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %11, align 4
  %378 = add i32 %377, -300411880
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -300411880
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %11, align 4
  store i32 483814653, i32* %13
  br label %706

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1745235126
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1745235126
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -915453046, i32 -1330499881
  store i32 %409, i32* %13
  br label %706

; <label>:410:                                    ; preds = %15
  %411 = load i64, i64* %6, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = load i32, i32* %5, align 4
  store i32 %413, i32* %1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -912657458
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -912657458
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -222418543, i32 -1330499881
  store i32 %428, i32* %13
  br label %706

; <label>:429:                                    ; preds = %15
  %430 = load volatile i32, i32* %1
  ret i32 %430

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* @n, align 4
  %434 = icmp sle i32 %432, %433
  store i32 1303976116, i32* %13
  br label %706

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %439 = sub i32 0, %436
  %440 = sub i32 %438, 1535724426
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1535724426
  %443 = add i32 %438, 1
  %444 = add i32 %436, -1517449204
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1517449204
  %447 = add nsw i32 %436, 1
  store i32 %446, i32* %7, align 4
  store i32 -1635564932, i32* %13
  br label %706

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  store i32 -749561473, i32* %13
  br label %706

; <label>:452:                                    ; preds = %15
  store i32 967401730, i32* %13
  br label %706

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %8, align 4
  %456 = add i32 %455, 1072857823
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1072857823
  %459 = sub i32 %455, 1
  %460 = mul i32 %458, 1
  %461 = add i32 %455, -6376906
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -6376906
  %464 = sub i32 %455, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 %455, -392685715
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -392685715
  %469 = sub i32 %455, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, %455
  %472 = add i32 0, %471
  %473 = sub i32 0, %455
  %474 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, 1
  %479 = shl i32 %455, 1
  %480 = sub i32 0, %455
  %481 = add i32 0, %480
  %482 = sub i32 0, %455
  %483 = sub i32 %481, -1615157613
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1615157613
  %486 = add i32 %481, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %455, %487
  %489 = add nsw i32 %455, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = shl i32 %454, %492
  %494 = sub i32 0, %454
  %495 = add i32 0, %494
  %496 = sub i32 0, %454
  %497 = sub i32 %495, -869612852
  %498 = add i32 %497, %492
  %499 = add i32 %498, -869612852
  %500 = add i32 %495, %492
  %501 = sub i32 0, %492
  %502 = sub i32 %454, %501
  %503 = add nsw i32 %454, %492
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %8, align 4
  %506 = shl i32 %505, 1
  %507 = add i32 0, -60747408
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, -60747408
  %510 = sub i32 0, %505
  %511 = sub i32 %509, 946713922
  %512 = add i32 %511, 1
  %513 = add i32 %512, 946713922
  %514 = add i32 %509, 1
  %515 = shl i32 %505, 1
  %516 = add i32 0, 792806845
  %517 = sub i32 %516, %505
  %518 = sub i32 %517, 792806845
  %519 = sub i32 0, %505
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = sub i32 %505, 2108575649
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2108575649
  %528 = sub i32 %505, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %505, 1
  %531 = add i32 0, -179093945
  %532 = sub i32 %531, %505
  %533 = sub i32 %532, -179093945
  %534 = sub i32 0, %505
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = add i32 %505, -474054332
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -474054332
  %543 = sub i32 %505, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %505, 705863685
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 705863685
  %548 = sub i32 %505, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, %505
  %551 = add i32 0, %550
  %552 = sub i32 0, %505
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = sub i32 0, %505
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %505, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, 105149215
  %565 = sub i32 %564, %504
  %566 = add i32 %565, 105149215
  %567 = sub i32 0, %504
  %568 = sub i32 %566, 1580667924
  %569 = add i32 %568, %563
  %570 = add i32 %569, 1580667924
  %571 = add i32 %566, %563
  %572 = sub i32 %504, 604606961
  %573 = sub i32 %572, %563
  %574 = add i32 %573, 604606961
  %575 = sub i32 %504, %563
  %576 = mul i32 %574, %563
  %577 = add i32 %504, 2046164385
  %578 = sub i32 %577, %563
  %579 = sub i32 %578, 2046164385
  %580 = sub i32 %504, %563
  %581 = mul i32 %579, %563
  %582 = xor i32 %504, -1
  %583 = and i32 %563, %582
  %584 = xor i32 %563, -1
  %585 = and i32 %504, %584
  %586 = or i32 %583, %585
  %587 = xor i32 %504, %563
  %588 = icmp eq i32 %502, %586
  store i32 1012841008, i32* %13
  br label %706

; <label>:589:                                    ; preds = %15
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %590, %594
  %596 = add i32 %590, -1723919845
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, -1723919845
  %599 = sub nsw i32 %590, %594
  store i32 %598, i32* %9, align 4
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %600, %604
  %606 = xor i32 %600, -1
  %607 = and i32 -572655258, %606
  %608 = xor i32 -572655258, -1
  %609 = and i32 %600, %608
  %610 = xor i32 %604, -1
  %611 = and i32 %610, -572655258
  %612 = and i32 %604, %608
  %613 = or i32 %607, %609
  %614 = or i32 %611, %612
  %615 = xor i32 %613, %614
  %616 = xor i32 %600, %604
  store i32 %615, i32* %10, align 4
  %617 = load i64, i64* %6, align 8
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = add i64 %617, -5893463245644855657
  %621 = sub i64 %620, %619
  %622 = sub i64 %621, -5893463245644855657
  %623 = sub i64 %617, %619
  %624 = mul i64 %622, %619
  %625 = sub i64 0, %619
  %626 = add i64 %617, %625
  %627 = sub i64 %617, %619
  %628 = mul i64 %626, %619
  %629 = sub i64 %617, 303117114041046363
  %630 = sub i64 %629, %619
  %631 = add i64 %630, 303117114041046363
  %632 = sub i64 %617, %619
  %633 = mul i64 %631, %619
  %634 = add i64 %617, 1615149163310220091
  %635 = sub i64 %634, %619
  %636 = sub i64 %635, 1615149163310220091
  %637 = sub i64 %617, %619
  %638 = mul i64 %636, %619
  %639 = sub i64 0, %617
  %640 = add i64 0, %639
  %641 = sub i64 0, %617
  %642 = add i64 %640, -6972617408318080362
  %643 = add i64 %642, %619
  %644 = sub i64 %643, -6972617408318080362
  %645 = add i64 %640, %619
  %646 = shl i64 %617, %619
  %647 = sub i64 0, %619
  %648 = sub i64 %617, %647
  %649 = add nsw i64 %617, %619
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 %648, 6985873363026081941
  %653 = sub i64 %652, %651
  %654 = add i64 %653, 6985873363026081941
  %655 = sub i64 %648, %651
  %656 = mul i64 %654, %651
  %657 = sub i64 %648, -7384107328532205319
  %658 = sub i64 %657, %651
  %659 = add i64 %658, -7384107328532205319
  %660 = sub i64 %648, %651
  %661 = mul i64 %659, %651
  %662 = sub i64 %648, -9101792178533543892
  %663 = sub i64 %662, %651
  %664 = add i64 %663, -9101792178533543892
  %665 = sub i64 %648, %651
  %666 = mul i64 %664, %651
  %667 = shl i64 %648, %651
  %668 = add i64 0, -8611218321547239063
  %669 = sub i64 %668, %648
  %670 = sub i64 %669, -8611218321547239063
  %671 = sub i64 0, %648
  %672 = sub i64 0, %651
  %673 = sub i64 %670, %672
  %674 = add i64 %670, %651
  %675 = sub i64 %648, 9203104442782591069
  %676 = sub i64 %675, %651
  %677 = add i64 %676, 9203104442782591069
  %678 = sub nsw i64 %648, %651
  %679 = add i64 0, 6960400336405879544
  %680 = sub i64 %679, %677
  %681 = sub i64 %680, 6960400336405879544
  %682 = sub i64 0, %677
  %683 = sub i64 0, %681
  %684 = sub i64 0, 1
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, 1
  %688 = add i64 %677, 8803912652387920589
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 8803912652387920589
  %691 = sub i64 %677, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, %677
  %694 = add i64 0, %693
  %695 = sub i64 0, %677
  %696 = sub i64 0, 1
  %697 = sub i64 %694, %696
  %698 = add i64 %694, 1
  %699 = sub i64 0, 1
  %700 = sub i64 %677, %699
  %701 = add nsw i64 %677, 1
  store i64 %700, i64* %6, align 8
  store i32 -461297609, i32* %13
  br label %706

; <label>:702:                                    ; preds = %15
  %703 = load i64, i64* %6, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = load i32, i32* %5, align 4
  store i32 -915453046, i32* %13
  br label %706

; <label>:706:                                    ; preds = %702, %589, %453, %452, %448, %435, %431, %410, %382, %376, %375, %313, %298, %267, %264, %262, %215, %187, %178, %177, %162, %134, %131, %113, %97, %96, %95, %74, %59, %54, %51, %33, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896605082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
