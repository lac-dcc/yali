; ModuleID = 'Project_CodeNet_C++1400/p03805/s511068558.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s511068558.cpp"
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
@m = global i32 0, align 4
@G = global [9 x [9 x i32]] zeroinitializer, align 16
@vis = global [9 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511068558.cpp, i8* null }]
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
  %5 = sub i32 %3, 1142913210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1142913210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1092447703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1092447703, label %17
    i32 1334873220, label %25
    i32 102462396, label %42
    i32 -1930203149, label %43
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
  %24 = select i1 %22, i32 1334873220, i32 -1930203149
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -726989346
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -726989346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 102462396, i32 -1930203149
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1334873220, i32* %13
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
define i32 @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -832438026
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -832438026
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 958351649, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %353
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 958351649, label %26
    i32 706134164, label %46
    i32 379453883, label %83
    i32 -1131426466, label %84
    i32 -981568870, label %90
    i32 -1309939385, label %103
    i32 71198284, label %130
    i32 2015014220, label %153
    i32 993665046, label %154
    i32 -1778883638, label %160
    i32 1269578750, label %162
    i32 1018392785, label %165
    i32 -1579883083, label %181
    i32 -232824158, label %201
    i32 985945779, label %204
    i32 12869375, label %216
    i32 -1965361114, label %244
    i32 -1648431368, label %266
    i32 1956173706, label %269
    i32 -237809485, label %287
    i32 -1738379430, label %288
    i32 -2041908173, label %296
    i32 -676837106, label %300
    i32 -430981745, label %303
    i32 2046777113, label %310
    i32 -1803782028, label %341
    i32 -105953636, label %346
  ]

; <label>:25:                                     ; preds = %23
  br label %353

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 706134164, i32 -430981745
  store i32 %45, i32* %22
  br label %353

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %8
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %6
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1574223875
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1574223875
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 379453883, i32 -430981745
  store i32 %82, i32* %22
  br label %353

; <label>:83:                                     ; preds = %23
  store i32 -1131426466, i32* %22
  br label %353

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -981568870, i32 993665046
  store i32 %89, i32* %22
  br label %353

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1066701564
  %99 = add i32 %98, %95
  %100 = sub i32 %99, 1066701564
  %101 = add nsw i32 %97, %95
  %102 = load volatile i32*, i32** %7
  store i32 %100, i32* %102, align 4
  store i32 -1309939385, i32* %22
  br label %353

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 71198284, i32 2046777113
  store i32 %129, i32* %22
  br label %353

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1291788194
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1291788194
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %6
  store i32 %135, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1078724393
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1078724393
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2015014220, i32 2046777113
  store i32 %152, i32* %22
  br label %353

; <label>:153:                                    ; preds = %23
  store i32 -1131426466, i32* %22
  br label %353

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1778883638, i32 1269578750
  store i32 %159, i32* %22
  br label %353

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32*, i32** %9
  store i32 1, i32* %161, align 4
  store i32 -676837106, i32* %22
  br label %353

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %5
  store i32 0, i32* %163, align 4
  %164 = load volatile i32*, i32** %4
  store i32 1, i32* %164, align 4
  store i32 1018392785, i32* %22
  br label %353

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -2140719828
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2140719828
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1579883083, i32 -1803782028
  store i32 %180, i32* %22
  br label %353

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2017224740
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2017224740
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -232824158, i32 -1803782028
  store i32 %200, i32* %22
  br label %353

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 985945779, i32 -2041908173
  store i32 %203, i32* %22
  br label %353

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %207
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 12869375, i32 -237809485
  store i32 %215, i32* %22
  br label %353

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 391551863
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 391551863
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1965361114, i32 -105953636
  store i32 %243, i32* %22
  br label %353

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 625682828
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 625682828
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1648431368, i32 -105953636
  store i32 %265, i32* %22
  br label %353

; <label>:266:                                    ; preds = %23
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -237809485, i32 1956173706
  store i32 %268, i32* %22
  br label %353

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @_Z3dfsi(i32 %275)
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %276
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, %276
  %282 = load volatile i32*, i32** %5
  store i32 %280, i32* %282, align 4
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %285
  store i32 0, i32* %286, align 4
  store i32 -237809485, i32* %22
  br label %353

; <label>:287:                                    ; preds = %23
  store i32 -1738379430, i32* %22
  br label %353

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 243414979
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 243414979
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %4
  store i32 %293, i32* %295, align 4
  store i32 1018392785, i32* %22
  br label %353

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %9
  store i32 %298, i32* %299, align 4
  store i32 -676837106, i32* %22
  br label %353

; <label>:300:                                    ; preds = %23
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %23
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 %0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  store i32 1, i32* %307, align 4
  store i32 706134164, i32* %22
  br label %353

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 1
  %314 = add i32 0, -922672917
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, -922672917
  %317 = sub i32 0, %312
  %318 = add i32 %316, -625640072
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -625640072
  %321 = add i32 %316, 1
  %322 = shl i32 %312, 1
  %323 = add i32 0, -2032008645
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, -2032008645
  %326 = sub i32 0, %312
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = add i32 %312, -1362308566
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1362308566
  %333 = sub i32 %312, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, %312
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %312, 1
  %340 = load volatile i32*, i32** %6
  store i32 %338, i32* %340, align 4
  store i32 71198284, i32* %22
  br label %353

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  store i32 -1579883083, i32* %22
  br label %353

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  store i32 -1965361114, i32* %22
  br label %353

; <label>:353:                                    ; preds = %346, %341, %310, %303, %296, %288, %287, %269, %266, %244, %216, %204, %201, %181, %165, %162, %160, %154, %153, %130, %103, %90, %84, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1264276761, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1264276761, label %11
    i32 -698064470, label %16
    i32 -1414951636, label %31
    i32 1224858259, label %36
    i32 -1417211347, label %64
    i32 541682625, label %95
    i32 1403105111, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -698064470, i32 1224858259
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -1414951636, i32* %7
  br label %100

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  store i32 -1264276761, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1124419969
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1124419969
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1417211347, i32 1403105111
  store i32 %63, i32* %7
  br label %100

; <label>:64:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @vis, i64 0, i64 1), align 4
  %65 = call i32 @_Z3dfsi(i32 1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 589482075
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 589482075
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 541682625, i32 1403105111
  store i32 %94, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @vis, i64 0, i64 1), align 4
  %97 = call i32 @_Z3dfsi(i32 1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1417211347, i32* %7
  br label %100

; <label>:100:                                    ; preds = %96, %64, %36, %31, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511068558.cpp() #0 section ".text.startup" {
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
