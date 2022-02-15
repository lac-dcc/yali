; ModuleID = 'Project_CodeNet_C++1400/p03805/s647043591.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s647043591.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647043591.cpp, i8* null }]
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
  %5 = sub i32 %3, -44329853
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -44329853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1570691480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1570691480, label %17
    i32 159950629, label %25
    i32 -1153720902, label %42
    i32 1069961197, label %43
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
  %24 = select i1 %22, i32 159950629, i32 1069961197
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1057355873
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057355873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1153720902, i32 1069961197
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 159950629, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 2073218852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2073218852, label %17
    i32 598315353, label %22
    i32 1061446053, label %30
    i32 -3094103, label %31
    i32 275335416, label %58
    i32 -518484844, label %86
    i32 -379063010, label %87
    i32 -2111130375, label %93
    i32 -1087322244, label %97
    i32 1160608817, label %98
    i32 -164089075, label %99
    i32 -1054731986, label %104
    i32 -1905835642, label %131
    i32 1095030330, label %167
    i32 -718972144, label %170
    i32 66154177, label %186
    i32 240039413, label %201
    i32 -1066624960, label %202
    i32 -271223700, label %210
    i32 -1882322054, label %211
    i32 -1160925467, label %229
    i32 390451324, label %235
    i32 685894292, label %250
    i32 840765097, label %279
    i32 -594367415, label %280
    i32 -657738484, label %282
    i32 -204638439, label %283
    i32 1956369574, label %292
    i32 2009201672, label %293
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 598315353, i32 -2111130375
  store i32 %21, i32* %13
  br label %295

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -3094103, i32 1061446053
  store i32 %29, i32* %13
  br label %295

; <label>:30:                                     ; preds = %14
  store i8 0, i8* %9, align 1
  store i32 -3094103, i32* %13
  br label %295

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 275335416, i32 -657738484
  store i32 %57, i32* %13
  br label %295

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1664925140
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1664925140
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -518484844, i32 -657738484
  store i32 %85, i32* %13
  br label %295

; <label>:86:                                     ; preds = %14
  store i32 -379063010, i32* %13
  br label %295

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -83043628
  %90 = add i32 %89, 1
  %91 = add i32 %90, -83043628
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  store i32 2073218852, i32* %13
  br label %295

; <label>:93:                                     ; preds = %14
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 -1087322244, i32 1160608817
  store i32 %96, i32* %13
  br label %295

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -594367415, i32* %13
  br label %295

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -164089075, i32* %13
  br label %295

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1054731986, i32 390451324
  store i32 %103, i32* %13
  br label %295

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1905835642, i32 -204638439
  store i32 %130, i32* %13
  br label %295

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -2118812058
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2118812058
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1095030330, i32 -204638439
  store i32 %166, i32* %13
  br label %295

; <label>:167:                                    ; preds = %14
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -1066624960, i32 -718972144
  store i32 %169, i32* %13
  br label %295

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 370806288
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 370806288
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 66154177, i32 1956369574
  store i32 %185, i32* %13
  br label %295

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 240039413, i32 1956369574
  store i32 %200, i32* %13
  br label %295

; <label>:201:                                    ; preds = %14
  store i32 -1160925467, i32* %13
  br label %295

; <label>:202:                                    ; preds = %14
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 -271223700, i32 -1882322054
  store i32 %209, i32* %13
  br label %295

; <label>:210:                                    ; preds = %14
  store i32 -1160925467, i32* %13
  br label %295

; <label>:211:                                    ; preds = %14
  %212 = load i8*, i8** %8, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 1, i8* %215, align 1
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i8*, i8** %8, align 8
  %219 = call i32 @_Z3dfsiiPb(i32 %216, i32 %217, i8* %218)
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 621763760
  %222 = add i32 %221, %219
  %223 = sub i32 %222, 621763760
  %224 = add nsw i32 %220, %219
  store i32 %223, i32* %11, align 4
  %225 = load i8*, i8** %8, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 0, i8* %228, align 1
  store i32 -1160925467, i32* %13
  br label %295

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, -506872030
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -506872030
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %12, align 4
  store i32 -164089075, i32* %13
  br label %295

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 685894292, i32 2009201672
  store i32 %249, i32* %13
  br label %295

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %11, align 4
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1084251643
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1084251643
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 840765097, i32 2009201672
  store i32 %278, i32* %13
  br label %295

; <label>:279:                                    ; preds = %14
  store i32 -594367415, i32* %13
  br label %295

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %5, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %14
  store i32 275335416, i32* %13
  br label %295

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], [8 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  store i32 -1905835642, i32* %13
  br label %295

; <label>:292:                                    ; preds = %14
  store i32 66154177, i32* %13
  br label %295

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %11, align 4
  store i32 %294, i32* %5, align 4
  store i32 685894292, i32* %13
  br label %295

; <label>:295:                                    ; preds = %293, %292, %283, %282, %279, %250, %235, %229, %211, %210, %202, %201, %186, %170, %167, %131, %104, %99, %98, %97, %93, %87, %86, %58, %31, %30, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 2121779017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %316
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2121779017, label %18
    i32 -603830492, label %46
    i32 983534673, label %64
    i32 -944926189, label %67
    i32 -608783283, label %83
    i32 -189223721, label %111
    i32 -380465802, label %112
    i32 -1274523170, label %116
    i32 1010088682, label %123
    i32 -1510389311, label %129
    i32 1816245952, label %130
    i32 510132063, label %136
    i32 -986041027, label %137
    i32 -1087194905, label %153
    i32 231837478, label %184
    i32 1648818996, label %187
    i32 1629668292, label %218
    i32 -1267822928, label %245
    i32 656731047, label %278
    i32 -600897496, label %279
    i32 -2108066318, label %288
    i32 1449549044, label %291
    i32 -774019690, label %292
    i32 -4503995, label %296
  ]

; <label>:17:                                     ; preds = %15
  br label %316

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1011494959
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1011494959
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -603830492, i32 -2108066318
  store i32 %45, i32* %14
  br label %316

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 8
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 339629676
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 339629676
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 983534673, i32 -2108066318
  store i32 %63, i32* %14
  br label %316

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -944926189, i32 510132063
  store i32 %66, i32* %14
  br label %316

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1883741160
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1883741160
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -608783283, i32 1449549044
  store i32 %82, i32* %14
  br label %316

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -2004870957
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2004870957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -189223721, i32 1449549044
  store i32 %110, i32* %14
  br label %316

; <label>:111:                                    ; preds = %15
  store i32 -380465802, i32* %14
  br label %316

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 -1274523170, i32 -1510389311
  store i32 %115, i32* %14
  br label %316

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 1010088682, i32* %14
  br label %316

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -836239180
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -836239180
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  store i32 -380465802, i32* %14
  br label %316

; <label>:129:                                    ; preds = %15
  store i32 1816245952, i32* %14
  br label %316

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1789528094
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1789528094
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  store i32 2121779017, i32* %14
  br label %316

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -986041027, i32* %14
  br label %316

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 169640814
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 169640814
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1087194905, i32 -774019690
  store i32 %152, i32* %14
  br label %316

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 210369619
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 210369619
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 231837478, i32 -774019690
  store i32 %183, i32* %14
  br label %316

; <label>:184:                                    ; preds = %15
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 1648818996, i32 -600897496
  store i32 %186, i32* %14
  br label %316

; <label>:187:                                    ; preds = %15
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %10)
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 648426797
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 648426797
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, -1223614051
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1223614051
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %202
  store i8 1, i8* %203, align 1
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -1636261669
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1636261669
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %211, -752032596
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -752032596
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %216
  store i8 1, i8* %217, align 1
  store i32 1629668292, i32* %14
  br label %316

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1267822928, i32 -4503995
  store i32 %244, i32* %14
  br label %316

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, -1595922419
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1595922419
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1522932775
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1522932775
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 656731047, i32 -4503995
  store i32 %277, i32* %14
  br label %316

; <label>:278:                                    ; preds = %15
  store i32 -986041027, i32* %14
  br label %316

; <label>:279:                                    ; preds = %15
  %280 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 8, i32 1, i1 false)
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  store i8 1, i8* %281, align 1
  %282 = load i32, i32* %4, align 4
  %283 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %284 = call i32 @_Z3dfsiiPb(i32 0, i32 %282, i8* %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* %3, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %289, 8
  store i32 -603830492, i32* %14
  br label %316

; <label>:291:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -608783283, i32* %14
  br label %316

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  store i32 -1087194905, i32* %14
  br label %316

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 0, %297
  %300 = add i32 0, %299
  %301 = sub i32 0, %297
  %302 = add i32 %300, 393346663
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 393346663
  %305 = add i32 %300, 1
  %306 = sub i32 0, %297
  %307 = add i32 0, %306
  %308 = sub i32 0, %297
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add i32 %307, 1
  %312 = shl i32 %297, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %297, %313
  %315 = add nsw i32 %297, 1
  store i32 %314, i32* %8, align 4
  store i32 -1267822928, i32* %14
  br label %316

; <label>:316:                                    ; preds = %296, %292, %291, %288, %278, %245, %218, %187, %184, %153, %137, %136, %130, %129, %123, %116, %112, %111, %83, %67, %64, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647043591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
