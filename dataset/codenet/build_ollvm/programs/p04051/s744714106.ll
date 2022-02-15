; ModuleID = 'Project_CodeNet_C++1400/p04051/s744714106.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744714106.cpp"
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

$_Z3sumii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744714106.cpp, i8* null }]
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
define void @_Z3prev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 214937073, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %258
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 214937073, label %9
    i32 441651495, label %24
    i32 1250716916, label %53
    i32 -388770350, label %56
    i32 -777182511, label %64
    i32 -1017723629, label %71
    i32 663397451, label %72
    i32 1655866912, label %76
    i32 424438148, label %103
    i32 -513593167, label %131
    i32 1772511360, label %132
    i32 -235834869, label %136
    i32 -62570267, label %166
    i32 314409717, label %182
    i32 -870298813, label %203
    i32 -1697408188, label %204
    i32 -1583920292, label %205
    i32 429781963, label %211
    i32 -499353337, label %212
    i32 -1546560062, label %215
    i32 2098076436, label %216
  ]

; <label>:8:                                      ; preds = %6
  br label %258

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 441651495, i32 -499353337
  store i32 %23, i32* %5
  br label %258

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 4005
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1250716916, i32 -499353337
  store i32 %52, i32* %5
  br label %258

; <label>:53:                                     ; preds = %6
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -388770350, i32 -1017723629
  store i32 %55, i32* %5
  br label %258

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %61
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %62, i64 0, i64 0
  store i32 1, i32* %63, align 4
  store i32 -777182511, i32* %5
  br label %258

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  store i32 214937073, i32* %5
  br label %258

; <label>:71:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 663397451, i32* %5
  br label %258

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 4005
  %75 = select i1 %74, i32 1655866912, i32 429781963
  store i32 %75, i32* %5
  br label %258

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 424438148, i32 -1546560062
  store i32 %102, i32* %5
  br label %258

; <label>:103:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1661905207
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1661905207
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -513593167, i32 -1546560062
  store i32 %130, i32* %5
  br label %258

; <label>:131:                                    ; preds = %6
  store i32 1772511360, i32* %5
  br label %258

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 4005
  %135 = select i1 %134, i32 -235834869, i32 -1697408188
  store i32 %135, i32* %5
  br label %258

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 1380423970
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1380423970
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -1037685277
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1037685277
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4005 x i32], [4005 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3sumii(i32 %147, i32 %158)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 -62570267, i32* %5
  br label %258

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1205646709
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1205646709
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 314409717, i32 2098076436
  store i32 %181, i32* %5
  br label %258

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -1501481747
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1501481747
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 723649828
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 723649828
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -870298813, i32 2098076436
  store i32 %202, i32* %5
  br label %258

; <label>:203:                                    ; preds = %6
  store i32 1772511360, i32* %5
  br label %258

; <label>:204:                                    ; preds = %6
  store i32 -1583920292, i32* %5
  br label %258

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -1907180553
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1907180553
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %3, align 4
  store i32 663397451, i32* %5
  br label %258

; <label>:211:                                    ; preds = %6
  ret void

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %213, 4005
  store i32 441651495, i32* %5
  br label %258

; <label>:215:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 424438148, i32* %5
  br label %258

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1859810265
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1859810265
  %222 = sub i32 %217, 1
  %223 = mul i32 %221, 1
  %224 = add i32 0, -1821105280
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, -1821105280
  %227 = sub i32 0, %217
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1
  %231 = shl i32 %217, 1
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %234 = sub i32 0, %217
  %235 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, 1
  %240 = sub i32 %217, -1219895112
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1219895112
  %243 = sub i32 %217, 1
  %244 = mul i32 %242, 1
  %245 = add i32 0, -19897843
  %246 = sub i32 %245, %217
  %247 = sub i32 %246, -19897843
  %248 = sub i32 0, %217
  %249 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, 1
  %254 = sub i32 %217, 1639364896
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1639364896
  %257 = add nsw i32 %217, 1
  store i32 %256, i32* %4, align 4
  store i32 314409717, i32* %5
  br label %258

; <label>:258:                                    ; preds = %216, %215, %212, %205, %204, %203, %182, %166, %136, %132, %131, %103, %76, %72, %71, %64, %56, %53, %24, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3sumii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 %6, -2104984391
  %9 = add i32 %8, %7
  %10 = add i32 %9, -2104984391
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 -856671902, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %40
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -856671902, label %17
    i32 1243868797, label %21
    i32 1387322594, label %31
    i32 667112024, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 1243868797, i32 1387322594
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %22, 402605162
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 402605162
  %27 = add nsw i32 %22, %23
  %28 = sub i32 0, 1000000007
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, 1000000007
  store i32 667112024, i32* %12
  store i32 %29, i32* %13
  br label %40

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, 1328378693
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1328378693
  %37 = add nsw i32 %32, %33
  store i32 667112024, i32* %12
  store i32 %36, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %13
  ret i32 %39

; <label>:40:                                     ; preds = %31, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z3prev()
  store i64 0, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1762682986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %966
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1762682986, label %16
    i32 -732394143, label %32
    i32 238253068, label %51
    i32 -1943184884, label %54
    i32 -1586192464, label %82
    i32 -1990614840, label %171
    i32 1013421672, label %172
    i32 697870262, label %200
    i32 -2050913932, label %232
    i32 1061017665, label %233
    i32 1411466466, label %249
    i32 -571126988, label %276
    i32 -1781760676, label %277
    i32 574490396, label %281
    i32 -839047395, label %297
    i32 1011393222, label %325
    i32 1511281284, label %326
    i32 252016462, label %330
    i32 1794680126, label %390
    i32 -431351866, label %395
    i32 582516661, label %410
    i32 -1796072341, label %425
    i32 -1362644175, label %426
    i32 -1043849332, label %431
    i32 637812217, label %458
    i32 -2134210736, label %497
    i32 1911334148, label %500
    i32 21205770, label %516
    i32 -1471155622, label %536
    i32 921755227, label %537
    i32 1877560410, label %543
    i32 31682412, label %547
    i32 441001380, label %810
    i32 966440365, label %844
    i32 366128993, label %845
    i32 -1834773577, label %846
    i32 681291790, label %847
    i32 -1740486149, label %938
  ]

; <label>:15:                                     ; preds = %13
  br label %966

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 805411127
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 805411127
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -732394143, i32 1877560410
  store i32 %31, i32* %12
  br label %966

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 391084179
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 391084179
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 238253068, i32 1877560410
  store i32 %50, i32* %12
  br label %966

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1943184884, i32 1061017665
  store i32 %53, i32* %12
  br label %966

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1998926954
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1998926954
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1586192464, i32 31682412
  store i32 %81, i32* %12
  br label %966

; <label>:82:                                     ; preds = %13
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %8)
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, 1030037686
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1030037686
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %92, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %4, align 8
  %105 = add i64 %104, -8768029764647959391
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -8768029764647959391
  %108 = sub nsw i64 %104, %103
  store i64 %107, i64* %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = add i32 2002, %110
  %112 = sub nsw i32 2002, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = add i32 2002, -1217414278
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1217414278
  %119 = sub nsw i32 2002, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %121, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 2002, 1703049948
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1703049948
  %130 = add nsw i32 2002, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 2002, %134
  %136 = add nsw i32 2002, %133
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -259278948
  %141 = add i32 %140, 1
  %142 = add i32 %141, -259278948
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %138, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 422886367
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 422886367
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1990614840, i32 31682412
  store i32 %170, i32* %12
  br label %966

; <label>:171:                                    ; preds = %13
  store i32 1013421672, i32* %12
  br label %966

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -159876317
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -159876317
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 697870262, i32 441001380
  store i32 %199, i32* %12
  br label %966

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 387962183
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 387962183
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2050913932, i32 441001380
  store i32 %231, i32* %12
  br label %966

; <label>:232:                                    ; preds = %13
  store i32 -1762682986, i32* %12
  br label %966

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 393055403
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 393055403
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1411466466, i32 966440365
  store i32 %248, i32* %12
  br label %966

; <label>:249:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -571126988, i32 966440365
  store i32 %275, i32* %12
  br label %966

; <label>:276:                                    ; preds = %13
  store i32 -1781760676, i32* %12
  br label %966

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %278, 4005
  %280 = select i1 %279, i32 574490396, i32 -1043849332
  store i32 %280, i32* %12
  br label %966

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, 325478487
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 325478487
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -839047395, i32 366128993
  store i32 %296, i32* %12
  br label %966

; <label>:297:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, 1780806348
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1780806348
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1011393222, i32 366128993
  store i32 %324, i32* %12
  br label %966

; <label>:325:                                    ; preds = %13
  store i32 1511281284, i32* %12
  br label %966

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 4005
  %329 = select i1 %328, i32 252016462, i32 -431351866
  store i32 %329, i32* %12
  br label %966

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 %334, -1381587373
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1381587373
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4005 x i32], [4005 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %342, 1483375697
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1483375697
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4005 x i32], [4005 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4005 x i32], [4005 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 @_Z3sumii(i32 %352, i32 %359)
  %361 = call i32 @_Z3sumii(i32 %341, i32 %360)
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4005 x i32], [4005 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i64, i64* %4, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4005 x i32], [4005 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 1, %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x i32], [4005 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %377, %385
  %387 = sub i64 0, %386
  %388 = sub i64 %368, %387
  %389 = add nsw i64 %368, %386
  store i64 %388, i64* %4, align 8
  store i32 1794680126, i32* %12
  br label %966

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %10, align 4
  store i32 1511281284, i32* %12
  br label %966

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 582516661, i32 -1834773577
  store i32 %409, i32* %12
  br label %966

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1796072341, i32 -1834773577
  store i32 %424, i32* %12
  br label %966

; <label>:425:                                    ; preds = %13
  store i32 -1362644175, i32* %12
  br label %966

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %9, align 4
  store i32 -1781760676, i32* %12
  br label %966

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 637812217, i32 681291790
  store i32 %457, i32* %12
  br label %966

; <label>:458:                                    ; preds = %13
  %459 = load i64, i64* %4, align 8
  %460 = srem i64 %459, 1000000007
  %461 = sub i64 0, %460
  %462 = sub i64 0, 1000000007
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 1000000007
  %466 = srem i64 %464, 1000000007
  store i64 %466, i64* %4, align 8
  %467 = load i64, i64* %4, align 8
  %468 = srem i64 %467, 2
  %469 = icmp ne i64 %468, 0
  store i1 %469, i1* %1
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, -539250691
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -539250691
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2134210736, i32 681291790
  store i32 %496, i32* %12
  br label %966

; <label>:497:                                    ; preds = %13
  %498 = load volatile i1, i1* %1
  %499 = select i1 %498, i32 1911334148, i32 921755227
  store i32 %499, i32* %12
  br label %966

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 479889580
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 479889580
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 21205770, i32 -1740486149
  store i32 %515, i32* %12
  br label %966

; <label>:516:                                    ; preds = %13
  %517 = load i64, i64* %4, align 8
  %518 = add i64 %517, 4019140490598833175
  %519 = add i64 %518, 1000000007
  %520 = sub i64 %519, 4019140490598833175
  %521 = add nsw i64 %517, 1000000007
  store i64 %520, i64* %4, align 8
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1471155622, i32 -1740486149
  store i32 %535, i32* %12
  br label %966

; <label>:536:                                    ; preds = %13
  store i32 921755227, i32* %12
  br label %966

; <label>:537:                                    ; preds = %13
  %538 = load i64, i64* %4, align 8
  %539 = sdiv i64 %538, 2
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* %3, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %6, align 4
  %545 = load i32, i32* %5, align 4
  %546 = icmp sle i32 %544, %545
  store i32 -732394143, i32* %12
  br label %966

; <label>:547:                                    ; preds = %13
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %548, i32* dereferenceable(4) %8)
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %7, align 4
  %552 = add i32 0, 599284394
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, 599284394
  %555 = sub i32 0, %550
  %556 = add i32 %554, -2132934402
  %557 = add i32 %556, %551
  %558 = sub i32 %557, -2132934402
  %559 = add i32 %554, %551
  %560 = shl i32 %550, %551
  %561 = add i32 0, 1063453766
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, 1063453766
  %564 = sub i32 0, %550
  %565 = sub i32 0, %563
  %566 = sub i32 0, %551
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, %551
  %570 = shl i32 %550, %551
  %571 = sub i32 0, -300517018
  %572 = sub i32 %571, %550
  %573 = add i32 %572, -300517018
  %574 = sub i32 0, %550
  %575 = add i32 %573, 321480468
  %576 = add i32 %575, %551
  %577 = sub i32 %576, 321480468
  %578 = add i32 %573, %551
  %579 = sub i32 0, -1333294600
  %580 = sub i32 %579, %550
  %581 = add i32 %580, -1333294600
  %582 = sub i32 0, %550
  %583 = sub i32 0, %551
  %584 = sub i32 %581, %583
  %585 = add i32 %581, %551
  %586 = add i32 0, -132663707
  %587 = sub i32 %586, %550
  %588 = sub i32 %587, -132663707
  %589 = sub i32 0, %550
  %590 = sub i32 0, %551
  %591 = sub i32 %588, %590
  %592 = add i32 %588, %551
  %593 = add i32 %550, -551529617
  %594 = add i32 %593, %551
  %595 = sub i32 %594, -551529617
  %596 = add nsw i32 %550, %551
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %8, align 4
  %601 = sub i32 0, -1619465582
  %602 = sub i32 %601, %599
  %603 = add i32 %602, -1619465582
  %604 = sub i32 0, %599
  %605 = sub i32 %603, -812759422
  %606 = add i32 %605, %600
  %607 = add i32 %606, -812759422
  %608 = add i32 %603, %600
  %609 = shl i32 %599, %600
  %610 = shl i32 %599, %600
  %611 = shl i32 %599, %600
  %612 = shl i32 %599, %600
  %613 = sub i32 0, %600
  %614 = sub i32 %599, %613
  %615 = add nsw i32 %599, %600
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4005 x i32], [4005 x i32]* %598, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load i64, i64* %4, align 8
  %621 = sub i64 0, %619
  %622 = add i64 %620, %621
  %623 = sub i64 %620, %619
  %624 = mul i64 %622, %619
  %625 = shl i64 %620, %619
  %626 = shl i64 %620, %619
  %627 = sub i64 %620, 6191172551120258892
  %628 = sub i64 %627, %619
  %629 = add i64 %628, 6191172551120258892
  %630 = sub nsw i64 %620, %619
  store i64 %629, i64* %4, align 8
  %631 = load i32, i32* %7, align 4
  %632 = add i32 2002, -2043822963
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -2043822963
  %635 = sub i32 2002, %631
  %636 = mul i32 %634, %631
  %637 = shl i32 2002, %631
  %638 = add i32 2002, 1762820886
  %639 = sub i32 %638, %631
  %640 = sub i32 %639, 1762820886
  %641 = sub nsw i32 2002, %631
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %642
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 2002, -217472143
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -217472143
  %648 = sub i32 2002, %644
  %649 = mul i32 %647, %644
  %650 = sub i32 2002, -1158248957
  %651 = sub i32 %650, %644
  %652 = add i32 %651, -1158248957
  %653 = sub i32 2002, %644
  %654 = mul i32 %652, %644
  %655 = sub i32 0, 177550464
  %656 = sub i32 %655, 2002
  %657 = add i32 %656, 177550464
  %658 = sub i32 0, 2002
  %659 = add i32 %657, -732388618
  %660 = add i32 %659, %644
  %661 = sub i32 %660, -732388618
  %662 = add i32 %657, %644
  %663 = sub i32 0, 1184052455
  %664 = sub i32 %663, 2002
  %665 = add i32 %664, 1184052455
  %666 = sub i32 0, 2002
  %667 = add i32 %665, 185961726
  %668 = add i32 %667, %644
  %669 = sub i32 %668, 185961726
  %670 = add i32 %665, %644
  %671 = sub i32 2002, -1340805031
  %672 = sub i32 %671, %644
  %673 = add i32 %672, -1340805031
  %674 = sub i32 2002, %644
  %675 = mul i32 %673, %644
  %676 = sub i32 0, 2002
  %677 = add i32 0, %676
  %678 = sub i32 0, 2002
  %679 = add i32 %677, -201805618
  %680 = add i32 %679, %644
  %681 = sub i32 %680, -201805618
  %682 = add i32 %677, %644
  %683 = sub i32 0, %644
  %684 = add i32 2002, %683
  %685 = sub nsw i32 2002, %644
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [4005 x i32], [4005 x i32]* %643, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %688, 1
  %690 = add i32 0, -331393089
  %691 = sub i32 %690, %688
  %692 = sub i32 %691, -331393089
  %693 = sub i32 0, %688
  %694 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 1
  %699 = sub i32 %688, -1456074496
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1456074496
  %702 = sub i32 %688, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %688, 1
  %705 = sub i32 0, 1
  %706 = add i32 %688, %705
  %707 = sub i32 %688, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, 1
  %710 = add i32 %688, %709
  %711 = sub i32 %688, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %688, %713
  %715 = add nsw i32 %688, 1
  store i32 %714, i32* %687, align 4
  %716 = load i32, i32* %7, align 4
  %717 = add i32 2002, -2015890098
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -2015890098
  %720 = sub i32 2002, %716
  %721 = mul i32 %719, %716
  %722 = sub i32 0, -1312845228
  %723 = sub i32 %722, 2002
  %724 = add i32 %723, -1312845228
  %725 = sub i32 0, 2002
  %726 = sub i32 0, %724
  %727 = sub i32 0, %716
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add i32 %724, %716
  %731 = sub i32 2002, -256068750
  %732 = sub i32 %731, %716
  %733 = add i32 %732, -256068750
  %734 = sub i32 2002, %716
  %735 = mul i32 %733, %716
  %736 = add i32 2002, 1472791042
  %737 = sub i32 %736, %716
  %738 = sub i32 %737, 1472791042
  %739 = sub i32 2002, %716
  %740 = mul i32 %738, %716
  %741 = sub i32 2002, 449041743
  %742 = sub i32 %741, %716
  %743 = add i32 %742, 449041743
  %744 = sub i32 2002, %716
  %745 = mul i32 %743, %716
  %746 = sub i32 0, 2002
  %747 = add i32 0, %746
  %748 = sub i32 0, 2002
  %749 = sub i32 0, %747
  %750 = sub i32 0, %716
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, %716
  %754 = shl i32 2002, %716
  %755 = sub i32 0, %716
  %756 = sub i32 2002, %755
  %757 = add nsw i32 2002, %716
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %758
  %760 = load i32, i32* %8, align 4
  %761 = sub i32 0, -959803682
  %762 = sub i32 %761, 2002
  %763 = add i32 %762, -959803682
  %764 = sub i32 0, 2002
  %765 = sub i32 0, %763
  %766 = sub i32 0, %760
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, %760
  %770 = sub i32 0, 333617453
  %771 = sub i32 %770, 2002
  %772 = add i32 %771, 333617453
  %773 = sub i32 0, 2002
  %774 = sub i32 0, %772
  %775 = sub i32 0, %760
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, %760
  %779 = add i32 0, 638473259
  %780 = sub i32 %779, 2002
  %781 = sub i32 %780, 638473259
  %782 = sub i32 0, 2002
  %783 = add i32 %781, -169179587
  %784 = add i32 %783, %760
  %785 = sub i32 %784, -169179587
  %786 = add i32 %781, %760
  %787 = sub i32 0, 1745437840
  %788 = sub i32 %787, 2002
  %789 = add i32 %788, 1745437840
  %790 = sub i32 0, 2002
  %791 = sub i32 0, %789
  %792 = sub i32 0, %760
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, %760
  %796 = shl i32 2002, %760
  %797 = shl i32 2002, %760
  %798 = sub i32 0, %760
  %799 = sub i32 2002, %798
  %800 = add nsw i32 2002, %760
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [4005 x i32], [4005 x i32]* %759, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %803, 1
  store i32 %808, i32* %802, align 4
  store i32 -1586192464, i32* %12
  br label %966

; <label>:810:                                    ; preds = %13
  %811 = load i32, i32* %6, align 4
  %812 = add i32 0, -1284697748
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1284697748
  %815 = sub i32 0, %811
  %816 = sub i32 %814, -923627449
  %817 = add i32 %816, 1
  %818 = add i32 %817, -923627449
  %819 = add i32 %814, 1
  %820 = add i32 %811, -295885668
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -295885668
  %823 = sub i32 %811, 1
  %824 = mul i32 %822, 1
  %825 = shl i32 %811, 1
  %826 = shl i32 %811, 1
  %827 = shl i32 %811, 1
  %828 = sub i32 0, 728064932
  %829 = sub i32 %828, %811
  %830 = add i32 %829, 728064932
  %831 = sub i32 0, %811
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = sub i32 %811, 1841936299
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1841936299
  %838 = sub i32 %811, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 %811, -286877081
  %841 = add i32 %840, 1
  %842 = add i32 %841, -286877081
  %843 = add nsw i32 %811, 1
  store i32 %842, i32* %6, align 4
  store i32 697870262, i32* %12
  br label %966

; <label>:844:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1411466466, i32* %12
  br label %966

; <label>:845:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -839047395, i32* %12
  br label %966

; <label>:846:                                    ; preds = %13
  store i32 582516661, i32* %12
  br label %966

; <label>:847:                                    ; preds = %13
  %848 = load i64, i64* %4, align 8
  %849 = shl i64 %848, 1000000007
  %850 = add i64 0, -960671633646315681
  %851 = sub i64 %850, %848
  %852 = sub i64 %851, -960671633646315681
  %853 = sub i64 0, %848
  %854 = sub i64 0, %852
  %855 = sub i64 0, 1000000007
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, 1000000007
  %859 = shl i64 %848, 1000000007
  %860 = shl i64 %848, 1000000007
  %861 = sub i64 %848, 2706865501443561207
  %862 = sub i64 %861, 1000000007
  %863 = add i64 %862, 2706865501443561207
  %864 = sub i64 %848, 1000000007
  %865 = mul i64 %863, 1000000007
  %866 = add i64 %848, -4531318118634897739
  %867 = sub i64 %866, 1000000007
  %868 = sub i64 %867, -4531318118634897739
  %869 = sub i64 %848, 1000000007
  %870 = mul i64 %868, 1000000007
  %871 = srem i64 %848, 1000000007
  %872 = sub i64 %871, 8999330711637461540
  %873 = sub i64 %872, 1000000007
  %874 = add i64 %873, 8999330711637461540
  %875 = sub i64 %871, 1000000007
  %876 = mul i64 %874, 1000000007
  %877 = shl i64 %871, 1000000007
  %878 = add i64 %871, -4284375980871551991
  %879 = add i64 %878, 1000000007
  %880 = sub i64 %879, -4284375980871551991
  %881 = add nsw i64 %871, 1000000007
  %882 = shl i64 %880, 1000000007
  %883 = shl i64 %880, 1000000007
  %884 = shl i64 %880, 1000000007
  %885 = sub i64 0, %880
  %886 = add i64 0, %885
  %887 = sub i64 0, %880
  %888 = sub i64 0, %886
  %889 = sub i64 0, 1000000007
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, 1000000007
  %893 = sub i64 %880, 4270077481748289598
  %894 = sub i64 %893, 1000000007
  %895 = add i64 %894, 4270077481748289598
  %896 = sub i64 %880, 1000000007
  %897 = mul i64 %895, 1000000007
  %898 = sub i64 %880, -8485441771667577396
  %899 = sub i64 %898, 1000000007
  %900 = add i64 %899, -8485441771667577396
  %901 = sub i64 %880, 1000000007
  %902 = mul i64 %900, 1000000007
  %903 = sub i64 0, %880
  %904 = add i64 0, %903
  %905 = sub i64 0, %880
  %906 = sub i64 0, 1000000007
  %907 = sub i64 %904, %906
  %908 = add i64 %904, 1000000007
  %909 = sub i64 0, %880
  %910 = add i64 0, %909
  %911 = sub i64 0, %880
  %912 = sub i64 0, %910
  %913 = sub i64 0, 1000000007
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, 1000000007
  %917 = srem i64 %880, 1000000007
  store i64 %917, i64* %4, align 8
  %918 = load i64, i64* %4, align 8
  %919 = sub i64 0, 2
  %920 = add i64 %918, %919
  %921 = sub i64 %918, 2
  %922 = mul i64 %920, 2
  %923 = shl i64 %918, 2
  %924 = add i64 %918, 1582584834493168436
  %925 = sub i64 %924, 2
  %926 = sub i64 %925, 1582584834493168436
  %927 = sub i64 %918, 2
  %928 = mul i64 %926, 2
  %929 = shl i64 %918, 2
  %930 = sub i64 %918, 1053628344852933940
  %931 = sub i64 %930, 2
  %932 = add i64 %931, 1053628344852933940
  %933 = sub i64 %918, 2
  %934 = mul i64 %932, 2
  %935 = shl i64 %918, 2
  %936 = srem i64 %918, 2
  %937 = icmp ne i64 %936, 0
  store i32 637812217, i32* %12
  br label %966

; <label>:938:                                    ; preds = %13
  %939 = load i64, i64* %4, align 8
  %940 = shl i64 %939, 1000000007
  %941 = shl i64 %939, 1000000007
  %942 = shl i64 %939, 1000000007
  %943 = add i64 %939, 4477621930938324458
  %944 = sub i64 %943, 1000000007
  %945 = sub i64 %944, 4477621930938324458
  %946 = sub i64 %939, 1000000007
  %947 = mul i64 %945, 1000000007
  %948 = sub i64 0, %939
  %949 = add i64 0, %948
  %950 = sub i64 0, %939
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1000000007
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1000000007
  %956 = sub i64 %939, 257719573075884517
  %957 = sub i64 %956, 1000000007
  %958 = add i64 %957, 257719573075884517
  %959 = sub i64 %939, 1000000007
  %960 = mul i64 %958, 1000000007
  %961 = shl i64 %939, 1000000007
  %962 = shl i64 %939, 1000000007
  %963 = sub i64 0, 1000000007
  %964 = sub i64 %939, %963
  %965 = add nsw i64 %939, 1000000007
  store i64 %964, i64* %4, align 8
  store i32 21205770, i32* %12
  br label %966

; <label>:966:                                    ; preds = %938, %847, %846, %845, %844, %810, %547, %543, %536, %516, %500, %497, %458, %431, %426, %425, %410, %395, %390, %330, %326, %325, %297, %281, %277, %276, %249, %233, %232, %200, %172, %171, %82, %54, %51, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744714106.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1768283746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1768283746, label %16
    i32 604026871, label %36
    i32 1934597016, label %63
    i32 1363109050, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 604026871, i32 1363109050
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1934597016, i32 1363109050
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 604026871, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
