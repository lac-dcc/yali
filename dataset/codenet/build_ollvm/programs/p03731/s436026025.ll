; ModuleID = 'Project_CodeNet_C++1400/p03731/s436026025.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s436026025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436026025.cpp, i8* null }]
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
  %5 = sub i32 %3, -13962322
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -13962322
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 44908865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 44908865, label %17
    i32 -766493813, label %25
    i32 364466464, label %41
    i32 1980342051, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -766493813, i32 1980342051
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 364466464, i32 1980342051
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -766493813, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1018101103, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1018101103, label %12
    i32 65244227, label %16
    i32 -985542975, label %22
    i32 1932620660, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 65244227, i32 -985542975
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3GCDxx(i64 %17, i64 %20)
  store i32 1932620660, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1932620660, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -812510132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %504
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -812510132, label %15
    i32 1859848517, label %21
    i32 -813298492, label %26
    i32 -38645542, label %33
    i32 -1687862473, label %34
    i32 -724637866, label %40
    i32 -1409965177, label %67
    i32 -1986704239, label %112
    i32 586299551, label %115
    i32 -1509502794, label %131
    i32 1055332049, label %166
    i32 1488519910, label %167
    i32 78234367, label %188
    i32 -1932605631, label %203
    i32 587429169, label %219
    i32 1666677080, label %220
    i32 1862394172, label %247
    i32 1693425254, label %279
    i32 -1697099829, label %280
    i32 779211137, label %308
    i32 170342222, label %344
    i32 820860469, label %345
    i32 68013502, label %412
    i32 -1023513902, label %436
    i32 -507453522, label %437
    i32 -846819859, label %470
  ]

; <label>:14:                                     ; preds = %12
  br label %504

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1859848517, i32 -38645542
  store i32 %20, i32* %11
  br label %504

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -813298492, i32* %11
  br label %504

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  store i32 -812510132, i32* %11
  br label %504

; <label>:33:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1687862473, i32* %11
  br label %504

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -724637866, i32 -1697099829
  store i32 %39, i32* %11
  br label %504

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1409965177, i32 820860469
  store i32 %66, i32* %11
  br label %504

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 296474725
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 296474725
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %71, 3269012205694370077
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 3269012205694370077
  %83 = sub nsw i64 %71, %79
  %84 = load i64, i64* %4, align 8
  %85 = icmp sgt i64 %82, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1986704239, i32 820860469
  store i32 %111, i32* %11
  br label %504

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 586299551, i32 1488519910
  store i32 %114, i32* %11
  br label %504

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1142323494
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1142323494
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1509502794, i32 68013502
  store i32 %130, i32* %11
  br label %504

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, %132
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, %132
  store i64 %137, i64* %7, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1098692724
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1098692724
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
  %165 = select i1 %163, i32 1055332049, i32 68013502
  store i32 %165, i32* %11
  br label %504

; <label>:166:                                    ; preds = %12
  store i32 78234367, i32* %11
  br label %504

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, -667368837
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -667368837
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %171, 7736160932017618879
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 7736160932017618879
  %183 = sub nsw i64 %171, %179
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, %182
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, %182
  store i64 %186, i64* %7, align 8
  store i32 78234367, i32* %11
  br label %504

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1932605631, i32 -1023513902
  store i32 %202, i32* %11
  br label %504

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1340024961
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1340024961
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 587429169, i32 -1023513902
  store i32 %218, i32* %11
  br label %504

; <label>:219:                                    ; preds = %12
  store i32 1666677080, i32* %11
  br label %504

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1862394172, i32 -507453522
  store i32 %246, i32* %11
  br label %504

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -1558742704
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1558742704
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1693425254, i32 -507453522
  store i32 %278, i32* %11
  br label %504

; <label>:279:                                    ; preds = %12
  store i32 -1687862473, i32* %11
  br label %504

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 265441086
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 265441086
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 779211137, i32 -846819859
  store i32 %307, i32* %11
  br label %504

; <label>:308:                                    ; preds = %12
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 0, %309
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %309
  store i64 %312, i64* %7, align 8
  %314 = load i64, i64* %7, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 903581044
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 903581044
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 170342222, i32 -846819859
  store i32 %343, i32* %11
  br label %504

; <label>:344:                                    ; preds = %12
  ret i32 0

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 %350, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 1146926275
  %356 = sub i32 %355, %350
  %357 = add i32 %356, 1146926275
  %358 = sub i32 0, %350
  %359 = add i32 %357, 698888703
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 698888703
  %362 = add i32 %357, 1
  %363 = sub i32 %350, 1352543513
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1352543513
  %366 = sub i32 %350, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 %350, -1628657727
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1628657727
  %371 = sub i32 %350, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %350, 1961148511
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1961148511
  %376 = sub i32 %350, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %350, 1
  %379 = sub i32 %350, 1234295488
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1234295488
  %382 = sub nsw i32 %350, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %349, %386
  %388 = sub i64 %349, %385
  %389 = mul i64 %387, %385
  %390 = sub i64 %349, -6470323251320816749
  %391 = sub i64 %390, %385
  %392 = add i64 %391, -6470323251320816749
  %393 = sub i64 %349, %385
  %394 = mul i64 %392, %385
  %395 = shl i64 %349, %385
  %396 = sub i64 0, -3338340374810074043
  %397 = sub i64 %396, %349
  %398 = add i64 %397, -3338340374810074043
  %399 = sub i64 0, %349
  %400 = sub i64 0, %398
  %401 = sub i64 0, %385
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, %385
  %405 = shl i64 %349, %385
  %406 = sub i64 %349, 1346935553237104145
  %407 = sub i64 %406, %385
  %408 = add i64 %407, 1346935553237104145
  %409 = sub nsw i64 %349, %385
  %410 = load i64, i64* %4, align 8
  %411 = icmp sgt i64 %408, %410
  store i32 -1409965177, i32* %11
  br label %504

; <label>:412:                                    ; preds = %12
  %413 = load i64, i64* %4, align 8
  %414 = load i64, i64* %7, align 8
  %415 = add i64 %414, 251071870689489127
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, 251071870689489127
  %418 = sub i64 %414, %413
  %419 = mul i64 %417, %413
  %420 = sub i64 0, %414
  %421 = add i64 0, %420
  %422 = sub i64 0, %414
  %423 = sub i64 %421, -2112963413428172149
  %424 = add i64 %423, %413
  %425 = add i64 %424, -2112963413428172149
  %426 = add i64 %421, %413
  %427 = sub i64 0, %413
  %428 = add i64 %414, %427
  %429 = sub i64 %414, %413
  %430 = mul i64 %428, %413
  %431 = sub i64 0, %414
  %432 = sub i64 0, %413
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %414, %413
  store i64 %434, i64* %7, align 8
  store i32 -1509502794, i32* %11
  br label %504

; <label>:436:                                    ; preds = %12
  store i32 -1932605631, i32* %11
  br label %504

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %441 = sub i32 0, %438
  %442 = sub i32 %440, -399982090
  %443 = add i32 %442, 1
  %444 = add i32 %443, -399982090
  %445 = add i32 %440, 1
  %446 = add i32 %438, 4864014
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 4864014
  %449 = sub i32 %438, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %438, 1
  %452 = sub i32 0, 1
  %453 = add i32 %438, %452
  %454 = sub i32 %438, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, -1361764622
  %457 = sub i32 %456, %438
  %458 = add i32 %457, -1361764622
  %459 = sub i32 0, %438
  %460 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 1
  %465 = sub i32 0, %438
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %438, 1
  store i32 %468, i32* %8, align 4
  store i32 1862394172, i32* %11
  br label %504

; <label>:470:                                    ; preds = %12
  %471 = load i64, i64* %4, align 8
  %472 = load i64, i64* %7, align 8
  %473 = add i64 %472, 2447599105912174359
  %474 = sub i64 %473, %471
  %475 = sub i64 %474, 2447599105912174359
  %476 = sub i64 %472, %471
  %477 = mul i64 %475, %471
  %478 = shl i64 %472, %471
  %479 = add i64 %472, 310992410217975529
  %480 = sub i64 %479, %471
  %481 = sub i64 %480, 310992410217975529
  %482 = sub i64 %472, %471
  %483 = mul i64 %481, %471
  %484 = shl i64 %472, %471
  %485 = shl i64 %472, %471
  %486 = shl i64 %472, %471
  %487 = add i64 %472, 5204651940468601801
  %488 = sub i64 %487, %471
  %489 = sub i64 %488, 5204651940468601801
  %490 = sub i64 %472, %471
  %491 = mul i64 %489, %471
  %492 = sub i64 %472, 6023415450305269145
  %493 = sub i64 %492, %471
  %494 = add i64 %493, 6023415450305269145
  %495 = sub i64 %472, %471
  %496 = mul i64 %494, %471
  %497 = sub i64 %472, 5463156969043907442
  %498 = add i64 %497, %471
  %499 = add i64 %498, 5463156969043907442
  %500 = add nsw i64 %472, %471
  store i64 %499, i64* %7, align 8
  %501 = load i64, i64* %7, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 779211137, i32* %11
  br label %504

; <label>:504:                                    ; preds = %470, %437, %436, %412, %345, %308, %280, %279, %247, %220, %219, %203, %188, %167, %166, %131, %115, %112, %67, %40, %34, %33, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436026025.cpp() #0 section ".text.startup" {
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
