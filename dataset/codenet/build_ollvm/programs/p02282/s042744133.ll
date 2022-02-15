; ModuleID = 'Project_CodeNet_C++1400/p02282/s042744133.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s042744133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042744133.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1077561728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1077561728, label %16
    i32 -579888856, label %36
    i32 -1463535628, label %64
    i32 1164099598, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -579888856, i32 1164099598
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1463535628, i32 1164099598
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -579888856, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -744600274
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -744600274
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1619093526, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %250
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1619093526, label %25
    i32 -1959265210, label %45
    i32 -1901279315, label %81
    i32 -567818161, label %82
    i32 1086569867, label %89
    i32 -567770039, label %101
    i32 1098099380, label %105
    i32 -1331065274, label %133
    i32 -677743741, label %161
    i32 177265349, label %162
    i32 1493461537, label %177
    i32 1361667156, label %212
    i32 956086309, label %213
    i32 1478256427, label %215
    i32 -179833685, label %218
    i32 1523305719, label %224
    i32 1849963467, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1959265210, i32 -179833685
  store i32 %44, i32* %21
  br label %250

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32**, i32*** %7
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32*, i32** %6
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1901279315, i32 -179833685
  store i32 %80, i32* %21
  br label %250

; <label>:81:                                     ; preds = %22
  store i32 -567818161, i32* %21
  br label %250

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1086569867, i32 956086309
  store i32 %88, i32* %21
  br label %250

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -567770039, i32 1098099380
  store i32 %100, i32* %21
  br label %250

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %8
  store i32 %103, i32* %104, align 4
  store i32 1478256427, i32* %21
  br label %250

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 482998451
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 482998451
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1331065274, i32 1523305719
  store i32 %132, i32* %21
  br label %250

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 16625616
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 16625616
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -677743741, i32 1523305719
  store i32 %160, i32* %21
  br label %250

; <label>:161:                                    ; preds = %22
  store i32 177265349, i32* %21
  br label %250

; <label>:162:                                    ; preds = %22
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
  %176 = select i1 %174, i32 1493461537, i32 1849963467
  store i32 %176, i32* %21
  br label %250

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1585148185
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1585148185
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %4
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 162750167
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 162750167
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1361667156, i32 1849963467
  store i32 %211, i32* %21
  br label %250

; <label>:212:                                    ; preds = %22
  store i32 -567818161, i32* %21
  br label %250

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %8
  store i32 0, i32* %214, align 4
  store i32 1478256427, i32* %21
  br label %250

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %22
  %219 = alloca i32, align 4
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32* %0, i32** %220, align 8
  store i32 %1, i32* %221, align 4
  store i32 %2, i32* %222, align 4
  store i32 0, i32* %223, align 4
  store i32 -1959265210, i32* %21
  br label %250

; <label>:224:                                    ; preds = %22
  store i32 -1331065274, i32* %21
  br label %250

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 0, %229
  %231 = sub i32 0, %227
  %232 = sub i32 %230, 977275300
  %233 = add i32 %232, 1
  %234 = add i32 %233, 977275300
  %235 = add i32 %230, 1
  %236 = shl i32 %227, 1
  %237 = shl i32 %227, 1
  %238 = sub i32 0, 1
  %239 = add i32 %227, %238
  %240 = sub i32 %227, 1
  %241 = mul i32 %239, 1
  %242 = shl i32 %227, 1
  %243 = shl i32 %227, 1
  %244 = sub i32 0, %227
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %227, 1
  %249 = load volatile i32*, i32** %4
  store i32 %247, i32* %249, align 4
  store i32 1493461537, i32* %21
  br label %250

; <label>:250:                                    ; preds = %225, %224, %218, %213, %212, %177, %162, %161, %133, %105, %101, %89, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 837367281, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %143
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 837367281, label %10
    i32 -1361348748, label %14
    i32 -82670414, label %29
    i32 499943323, label %70
    i32 -1895321061, label %73
    i32 -2099423635, label %76
    i32 1202324166, label %104
    i32 -1247875270, label %122
    i32 -335407368, label %123
    i32 -305749567, label %124
    i32 -557815121, label %125
    i32 1309335107, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %143

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1361348748, i32 -305749567
  store i32 %13, i32* %6
  br label %143

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -82670414, i32 -557815121
  store i32 %28, i32* %6
  br label %143

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  call void @_Z9Postorderi(i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  call void @_Z9Postorderi(i32 %39)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %42 = icmp eq i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1773199612
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1773199612
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 499943323, i32 -557815121
  store i32 %69, i32* %6
  br label %143

; <label>:70:                                     ; preds = %7
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1895321061, i32 -2099423635
  store i32 %72, i32* %6
  br label %143

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 -335407368, i32* %6
  br label %143

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1931946929
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1931946929
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1202324166, i32 1309335107
  store i32 %103, i32* %6
  br label %143

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1247875270, i32 1309335107
  store i32 %121, i32* %6
  br label %143

; <label>:122:                                    ; preds = %7
  store i32 -335407368, i32* %6
  br label %143

; <label>:123:                                    ; preds = %7
  store i32 -305749567, i32* %6
  br label %143

; <label>:124:                                    ; preds = %7
  ret void

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  call void @_Z9Postorderi(i32 %130)
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  call void @_Z9Postorderi(i32 %135)
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %138 = icmp eq i32 %136, %137
  store i32 -82670414, i32* %6
  br label %143

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1202324166, i32* %6
  br label %143

; <label>:143:                                    ; preds = %139, %125, %123, %122, %104, %76, %73, %70, %29, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6saiseiPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i32], align 16
  %15 = alloca [40 x i32], align 16
  %16 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %10, align 4
  %20 = call i32 @_Z6searchPiii(i32* %17, i32 %18, i32 %19)
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %21 = alloca i32
  store i32 -53526276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %349
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -53526276, label %25
    i32 1717836551, label %41
    i32 296105878, label %72
    i32 -856209707, label %75
    i32 2109036402, label %80
    i32 -1350189267, label %94
    i32 1599924991, label %99
    i32 347120109, label %114
    i32 -865850242, label %154
    i32 1189276267, label %155
    i32 371594380, label %156
    i32 -1304805484, label %157
    i32 1603704082, label %163
    i32 527706779, label %167
    i32 -1649668844, label %212
    i32 -403034418, label %227
    i32 419823335, label %244
    i32 -1545329383, label %247
    i32 -1818495873, label %314
    i32 -1050546535, label %315
    i32 -355158620, label %319
    i32 -1922186410, label %346
  ]

; <label>:24:                                     ; preds = %22
  br label %349

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -2093766757
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2093766757
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1717836551, i32 -1050546535
  store i32 %40, i32* %21
  br label %349

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1243124020
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1243124020
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 296105878, i32 -1050546535
  store i32 %71, i32* %21
  br label %349

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -856209707, i32 1603704082
  store i32 %74, i32* %21
  br label %349

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2109036402, i32 -1350189267
  store i32 %79, i32* %21
  br label %349

; <label>:80:                                     ; preds = %22
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, 135162004
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 135162004
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  store i32 371594380, i32* %21
  br label %349

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1599924991, i32 1189276267
  store i32 %98, i32* %21
  br label %349

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 347120109, i32 -355158620
  store i32 %113, i32* %21
  br label %349

; <label>:114:                                    ; preds = %22
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %12, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 389994593
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 389994593
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -865850242, i32 -355158620
  store i32 %153, i32* %21
  br label %349

; <label>:154:                                    ; preds = %22
  store i32 1189276267, i32* %21
  br label %349

; <label>:155:                                    ; preds = %22
  store i32 371594380, i32* %21
  br label %349

; <label>:156:                                    ; preds = %22
  store i32 -1304805484, i32* %21
  br label %349

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16, align 4
  %159 = add i32 %158, 1023497674
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1023497674
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %16, align 4
  store i32 -53526276, i32* %21
  br label %349

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %11, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 527706779, i32 -1649668844
  store i32 %166, i32* %21
  br label %349

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 1756705932
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1756705932
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %181, i32 0, i32 1
  store i32 %175, i32* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1263610105
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1263610105
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %196, i32 0, i32 0
  store i32 %186, i32* %197, align 4
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i32 0, i32 0
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 1371431525
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1371431525
  %210 = add nsw i32 %206, 1
  %211 = load i32, i32* %11, align 4
  call void @_Z6saiseiPiiii(i32* %198, i32 %205, i32 %209, i32 %211)
  store i32 -1649668844, i32* %21
  br label %349

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -403034418, i32 -1922186410
  store i32 %226, i32* %21
  br label %349

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %228, 0
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 419823335, i32 -1922186410
  store i32 %243, i32* %21
  br label %349

; <label>:244:                                    ; preds = %22
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 -1545329383, i32 -1818495873
  store i32 %246, i32* %21
  br label %349

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add i32 %248, -277066343
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -277066343
  %253 = add nsw i32 %248, %249
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %265, i32 0, i32 2
  store i32 %259, i32* %266, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %271, -1879038526
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1879038526
  %276 = add nsw i32 %271, %272
  %277 = sub i32 %275, 888474042
  %278 = add i32 %277, 1
  %279 = add i32 %278, 888474042
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %285, i32 0, i32 0
  store i32 %270, i32* %286, align 4
  %287 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i32 0, i32 0
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, %289
  %295 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %303, -1416557123
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1416557123
  %308 = add nsw i32 %303, %304
  %309 = add i32 %307, 1137036084
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1137036084
  %312 = add nsw i32 %307, 1
  %313 = load i32, i32* %12, align 4
  call void @_Z6saiseiPiiii(i32* %287, i32 %302, i32 %311, i32 %313)
  store i32 -1818495873, i32* %21
  br label %349

; <label>:314:                                    ; preds = %22
  ret void

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp slt i32 %316, %317
  store i32 1717836551, i32* %21
  br label %349

; <label>:319:                                    ; preds = %22
  %320 = load i32*, i32** %7, align 8
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 %328, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 0, -1720869223
  %336 = sub i32 %335, %328
  %337 = add i32 %336, -1720869223
  %338 = sub i32 0, %328
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 1
  %342 = sub i32 %328, 326639797
  %343 = add i32 %342, 1
  %344 = add i32 %343, 326639797
  %345 = add nsw i32 %328, 1
  store i32 %344, i32* %12, align 4
  store i32 347120109, i32* %21
  br label %349

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %12, align 4
  %348 = icmp ne i32 %347, 0
  store i32 -403034418, i32* %21
  br label %349

; <label>:349:                                    ; preds = %346, %319, %315, %247, %244, %227, %212, %167, %163, %157, %156, %155, %154, %114, %99, %94, %80, %75, %72, %41, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1598917987, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %387
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1598917987, label %10
    i32 -699922063, label %37
    i32 -1371678309, label %56
    i32 -777652977, label %59
    i32 1770841409, label %64
    i32 -50195231, label %92
    i32 -142416227, label %124
    i32 -1252647498, label %125
    i32 1580643411, label %126
    i32 -15302370, label %131
    i32 -881303228, label %147
    i32 -265211002, label %202
    i32 -605525750, label %203
    i32 -548737644, label %230
    i32 -1375017556, label %250
    i32 -1474260503, label %251
    i32 -381745208, label %256
    i32 1027626423, label %260
    i32 1638667634, label %272
    i32 -1930356269, label %340
  ]

; <label>:9:                                      ; preds = %7
  br label %387

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -699922063, i32 -381745208
  store i32 %36, i32* %6
  br label %387

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1287584253
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1287584253
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1371678309, i32 -381745208
  store i32 %55, i32* %6
  br label %387

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -777652977, i32 -1252647498
  store i32 %58, i32* %6
  br label %387

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 1770841409, i32* %6
  br label %387

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 413296100
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 413296100
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -50195231, i32 1027626423
  store i32 %91, i32* %6
  br label %387

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -1477848082
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1477848082
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -142416227, i32 1027626423
  store i32 %123, i32* %6
  br label %387

; <label>:124:                                    ; preds = %7
  store i32 1598917987, i32* %6
  br label %387

; <label>:125:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1580643411, i32* %6
  br label %387

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -15302370, i32 -1474260503
  store i32 %130, i32* %6
  br label %387

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, -2108284387
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2108284387
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -881303228, i32 1638667634
  store i32 %146, i32* %6
  br label %387

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 2
  store i32 -1, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  store i32 -1, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 0
  store i32 -1, i32* %174, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, -468091773
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -468091773
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -265211002, i32 1638667634
  store i32 %201, i32* %6
  br label %387

; <label>:202:                                    ; preds = %7
  store i32 -605525750, i32* %6
  br label %387

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -548737644, i32 -1930356269
  store i32 %229, i32* %6
  br label %387

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 1986322671
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1986322671
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1375017556, i32 -1930356269
  store i32 %249, i32* %6
  br label %387

; <label>:250:                                    ; preds = %7
  store i32 1580643411, i32* %6
  br label %387

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %253 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i32 0, i32 0), i32 %252, i32 0, i32 %253)
  %254 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %254)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  store i32 -699922063, i32* %6
  br label %387

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %3, align 4
  %262 = shl i32 %261, 1
  %263 = add i32 %261, -602232722
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -602232722
  %266 = sub i32 %261, 1
  %267 = mul i32 %265, 1
  %268 = add i32 %261, -93480467
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -93480467
  %271 = add nsw i32 %261, 1
  store i32 %270, i32* %3, align 4
  store i32 -50195231, i32* %6
  br label %387

; <label>:272:                                    ; preds = %7
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %274
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %275)
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 84231142
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 84231142
  %281 = sub i32 0, %277
  %282 = sub i32 0, 1
  %283 = sub i32 %280, %282
  %284 = add i32 %280, 1
  %285 = add i32 0, 478167347
  %286 = sub i32 %285, %277
  %287 = sub i32 %286, 478167347
  %288 = sub i32 0, %277
  %289 = add i32 %287, 1391976965
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1391976965
  %292 = add i32 %287, 1
  %293 = add i32 %277, -511194580
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -511194580
  %296 = add nsw i32 %277, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %298, i32 0, i32 2
  store i32 -1, i32* %299, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1171178013
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1171178013
  %304 = sub i32 0, %300
  %305 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, 1
  %310 = sub i32 %300, -603704728
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -603704728
  %313 = sub i32 %300, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %300, 1
  %316 = add i32 0, -442646945
  %317 = sub i32 %316, %300
  %318 = sub i32 %317, -442646945
  %319 = sub i32 0, %300
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = sub i32 0, %300
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %300, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.Node, %struct.Node* %329, i32 0, i32 1
  store i32 -1, i32* %330, align 4
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, -896052127
  %334 = add i32 %333, 1
  %335 = add i32 %334, -896052127
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.Node, %struct.Node* %338, i32 0, i32 0
  store i32 -1, i32* %339, align 4
  store i32 -881303228, i32* %6
  br label %387

; <label>:340:                                    ; preds = %7
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, -352115839
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -352115839
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = add i32 %341, 1171710711
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1171710711
  %350 = sub i32 %341, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, -147643158
  %353 = sub i32 %352, %341
  %354 = add i32 %353, -147643158
  %355 = sub i32 0, %341
  %356 = add i32 %354, 2141250207
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2141250207
  %359 = add i32 %354, 1
  %360 = sub i32 0, %341
  %361 = add i32 0, %360
  %362 = sub i32 0, %341
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = sub i32 0, 70943049
  %369 = sub i32 %368, %341
  %370 = add i32 %369, 70943049
  %371 = sub i32 0, %341
  %372 = add i32 %370, 865252973
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 865252973
  %375 = add i32 %370, 1
  %376 = sub i32 0, %341
  %377 = add i32 0, %376
  %378 = sub i32 0, %341
  %379 = sub i32 %377, -1849790227
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1849790227
  %382 = add i32 %377, 1
  %383 = sub i32 %341, 1232283890
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1232283890
  %386 = add nsw i32 %341, 1
  store i32 %385, i32* %4, align 4
  store i32 -548737644, i32* %6
  br label %387

; <label>:387:                                    ; preds = %340, %272, %260, %256, %250, %230, %203, %202, %147, %131, %126, %125, %124, %92, %64, %59, %56, %37, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042744133.cpp() #0 section ".text.startup" {
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
