; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = global i64 2147483647, align 8
@seg_tree = global [1048576 x i64] zeroinitializer, align 16
@is_a = global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]
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
  %5 = sub i32 %3, -468641176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -468641176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1183317107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1183317107, label %17
    i32 849076786, label %37
    i32 -1553896228, label %66
    i32 846049501, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 849076786, i32 846049501
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1153379564
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1153379564
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
  %65 = select i1 %63, i32 -1553896228, i32 846049501
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 849076786, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %10
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %9
  %22 = alloca i32
  store i32 1927079705, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %593
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1927079705, label %26
    i32 -166879275, label %31
    i32 982855282, label %58
    i32 -481086442, label %76
    i32 1028106191, label %79
    i32 -118509696, label %95
    i32 885562142, label %112
    i32 -536863345, label %113
    i32 -389419076, label %129
    i32 2063121897, label %160
    i32 -241478564, label %163
    i32 -460419342, label %168
    i32 627099197, label %184
    i32 469570302, label %205
    i32 -411741775, label %206
    i32 2092167834, label %213
    i32 296598155, label %240
    i32 -2093378805, label %260
    i32 -2008997904, label %261
    i32 797936550, label %289
    i32 -628410931, label %356
    i32 1421752372, label %357
    i32 -692469989, label %384
    i32 643844772, label %413
    i32 1179058070, label %415
    i32 -1728918878, label %419
    i32 -511221762, label %422
    i32 -95392849, label %426
    i32 -1179338559, label %432
    i32 -557555237, label %438
    i32 348739916, label %591
  ]

; <label>:25:                                     ; preds = %23
  br label %593

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %10
  %28 = load volatile i32, i32* %9
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1028106191, i32 -166879275
  store i32 %30, i32* %22
  br label %593

; <label>:31:                                     ; preds = %23
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
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 982855282, i32 1179058070
  store i32 %57, i32* %22
  br label %593

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -481086442, i32 1179058070
  store i32 %75, i32* %22
  br label %593

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1028106191, i32 -536863345
  store i32 %78, i32* %22
  br label %593

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1412066391
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1412066391
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -118509696, i32 -1728918878
  store i32 %94, i32* %22
  br label %593

; <label>:95:                                     ; preds = %23
  %96 = load i64, i64* @INF, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 885562142, i32 -1728918878
  store i32 %111, i32* %22
  br label %593

; <label>:112:                                    ; preds = %23
  store i32 1421752372, i32* %22
  br label %593

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -208144451
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -208144451
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -389419076, i32 -511221762
  store i32 %128, i32* %22
  br label %593

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1280064282
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1280064282
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 2063121897, i32 -511221762
  store i32 %159, i32* %22
  br label %593

; <label>:160:                                    ; preds = %23
  %161 = load volatile i1, i1* %7
  %162 = select i1 %161, i32 -241478564, i32 -411741775
  store i32 %162, i32* %22
  br label %593

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -460419342, i32 -411741775
  store i32 %167, i32* %22
  br label %593

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 291463253
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 291463253
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 627099197, i32 -95392849
  store i32 %183, i32* %22
  br label %593

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -723426660
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -723426660
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 469570302, i32 -95392849
  store i32 %204, i32* %22
  br label %593

; <label>:205:                                    ; preds = %23
  store i32 1421752372, i32* %22
  br label %593

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 2092167834, i32 -2008997904
  store i32 %212, i32* %22
  br label %593

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 296598155, i32 -1179338559
  store i32 %239, i32* %22
  br label %593

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %11, align 4
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
  %259 = select i1 %257, i32 -2093378805, i32 -1179338559
  store i32 %259, i32* %22
  br label %593

; <label>:260:                                    ; preds = %23
  store i32 1421752372, i32* %22
  br label %593

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1760224115
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1760224115
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 797936550, i32 -557555237
  store i32 %288, i32* %22
  br label %593

; <label>:289:                                    ; preds = %23
  %290 = load i64, i64* @INF, align 8
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %14, align 4
  %295 = mul nsw i32 %294, 2
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %297, %298
  %304 = sdiv i32 %302, 2
  %305 = call i32 @_Z4findiiiii(i32 %292, i32 %293, i32 %295, i32 %296, i32 %304)
  store i32 %305, i32* %18, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %14, align 4
  %311 = mul nsw i32 %310, 2
  %312 = add i32 %311, 1789194577
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1789194577
  %315 = add nsw i32 %311, 1
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, %317
  %323 = sdiv i32 %321, 2
  %324 = load i32, i32* %16, align 4
  %325 = call i32 @_Z4findiiiii(i32 %308, i32 %309, i32 %314, i32 %323, i32 %324)
  store i32 %325, i32* %19, align 4
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %17, align 4
  %328 = load i32, i32* %17, align 4
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -559178093
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -559178093
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -628410931, i32 -557555237
  store i32 %355, i32* %22
  br label %593

; <label>:356:                                    ; preds = %23
  store i32 1421752372, i32* %22
  br label %593

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -692469989, i32 348739916
  store i32 %383, i32* %22
  br label %593

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %11, align 4
  store i32 %385, i32* %6
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1963291574
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1963291574
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 643844772, i32 348739916
  store i32 %412, i32* %22
  br label %593

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32, i32* %6
  ret i32 %414

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %15, align 4
  %418 = icmp sle i32 %416, %417
  store i32 982855282, i32* %22
  br label %593

; <label>:419:                                    ; preds = %23
  %420 = load i64, i64* @INF, align 8
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* %11, align 4
  store i32 -118509696, i32* %22
  br label %593

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %15, align 4
  %425 = icmp sle i32 %423, %424
  store i32 -389419076, i32* %22
  br label %593

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %11, align 4
  store i32 627099197, i32* %22
  br label %593

; <label>:432:                                    ; preds = %23
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* %11, align 4
  store i32 296598155, i32* %22
  br label %593

; <label>:438:                                    ; preds = %23
  %439 = load i64, i64* @INF, align 8
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %17, align 4
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %14, align 4
  %444 = shl i32 %443, 2
  %445 = shl i32 %443, 2
  %446 = sub i32 0, -1540640018
  %447 = sub i32 %446, %443
  %448 = add i32 %447, -1540640018
  %449 = sub i32 0, %443
  %450 = sub i32 0, 2
  %451 = sub i32 %448, %450
  %452 = add i32 %448, 2
  %453 = add i32 %443, -1855574778
  %454 = sub i32 %453, 2
  %455 = sub i32 %454, -1855574778
  %456 = sub i32 %443, 2
  %457 = mul i32 %455, 2
  %458 = shl i32 %443, 2
  %459 = mul nsw i32 %443, 2
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %16, align 4
  %463 = shl i32 %461, %462
  %464 = sub i32 0, %461
  %465 = add i32 0, %464
  %466 = sub i32 0, %461
  %467 = sub i32 0, %465
  %468 = sub i32 0, %462
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, %462
  %472 = sub i32 %461, -721242092
  %473 = sub i32 %472, %462
  %474 = add i32 %473, -721242092
  %475 = sub i32 %461, %462
  %476 = mul i32 %474, %462
  %477 = shl i32 %461, %462
  %478 = sub i32 0, %461
  %479 = add i32 0, %478
  %480 = sub i32 0, %461
  %481 = add i32 %479, -1332288906
  %482 = add i32 %481, %462
  %483 = sub i32 %482, -1332288906
  %484 = add i32 %479, %462
  %485 = sub i32 0, %462
  %486 = sub i32 %461, %485
  %487 = add nsw i32 %461, %462
  %488 = shl i32 %486, 2
  %489 = sdiv i32 %486, 2
  %490 = call i32 @_Z4findiiiii(i32 %441, i32 %442, i32 %459, i32 %460, i32 %489)
  store i32 %490, i32* %18, align 4
  %491 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %17, align 4
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 0, 2
  %497 = add i32 %495, %496
  %498 = sub i32 %495, 2
  %499 = mul i32 %497, 2
  %500 = add i32 %495, 436642758
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, 436642758
  %503 = sub i32 %495, 2
  %504 = mul i32 %502, 2
  %505 = sub i32 %495, -1534924947
  %506 = sub i32 %505, 2
  %507 = add i32 %506, -1534924947
  %508 = sub i32 %495, 2
  %509 = mul i32 %507, 2
  %510 = shl i32 %495, 2
  %511 = mul nsw i32 %495, 2
  %512 = add i32 0, -1177351200
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1177351200
  %515 = sub i32 0, %511
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = shl i32 %511, 1
  %522 = add i32 0, -837185464
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, -837185464
  %525 = sub i32 0, %511
  %526 = add i32 %524, -1223906564
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1223906564
  %529 = add i32 %524, 1
  %530 = shl i32 %511, 1
  %531 = sub i32 0, -1835736653
  %532 = sub i32 %531, %511
  %533 = add i32 %532, -1835736653
  %534 = sub i32 0, %511
  %535 = add i32 %533, -1064817753
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1064817753
  %538 = add i32 %533, 1
  %539 = add i32 %511, -558486486
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -558486486
  %542 = sub i32 %511, 1
  %543 = mul i32 %541, 1
  %544 = add i32 0, -734398674
  %545 = sub i32 %544, %511
  %546 = sub i32 %545, -734398674
  %547 = sub i32 0, %511
  %548 = sub i32 0, 1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 1
  %551 = shl i32 %511, 1
  %552 = shl i32 %511, 1
  %553 = add i32 %511, -1546079783
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1546079783
  %556 = add nsw i32 %511, 1
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %16, align 4
  %559 = shl i32 %557, %558
  %560 = add i32 %557, -342909963
  %561 = sub i32 %560, %558
  %562 = sub i32 %561, -342909963
  %563 = sub i32 %557, %558
  %564 = mul i32 %562, %558
  %565 = shl i32 %557, %558
  %566 = shl i32 %557, %558
  %567 = shl i32 %557, %558
  %568 = sub i32 0, %558
  %569 = add i32 %557, %568
  %570 = sub i32 %557, %558
  %571 = mul i32 %569, %558
  %572 = add i32 %557, 273873025
  %573 = add i32 %572, %558
  %574 = sub i32 %573, 273873025
  %575 = add nsw i32 %557, %558
  %576 = add i32 0, -2114040504
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, -2114040504
  %579 = sub i32 0, %574
  %580 = sub i32 0, %578
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 2
  %585 = sdiv i32 %574, 2
  %586 = load i32, i32* %16, align 4
  %587 = call i32 @_Z4findiiiii(i32 %493, i32 %494, i32 %555, i32 %585, i32 %586)
  store i32 %587, i32* %19, align 4
  %588 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %589 = load i32, i32* %588, align 4
  store i32 %589, i32* %17, align 4
  %590 = load i32, i32* %17, align 4
  store i32 %590, i32* %11, align 4
  store i32 797936550, i32* %22
  br label %593

; <label>:591:                                    ; preds = %23
  %592 = load i32, i32* %11, align 4
  store i32 -692469989, i32* %22
  br label %593

; <label>:593:                                    ; preds = %591, %438, %432, %426, %422, %419, %415, %384, %357, %356, %289, %261, %260, %240, %213, %206, %205, %184, %168, %163, %160, %129, %113, %112, %95, %79, %76, %58, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1726288785
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1726288785
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1602221191, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1602221191, label %23
    i32 713853864, label %43
    i32 -333989470, label %70
    i32 -1792159383, label %73
    i32 1775712646, label %77
    i32 660025335, label %81
    i32 1721282792, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 713853864, i32 1721282792
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -333989470, i32 1721282792
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1792159383, i32 1775712646
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 660025335, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 660025335, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 713853864, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %10
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %9
  %23 = alloca i32
  store i32 -1373257569, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %304
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1373257569, label %27
    i32 -571348444, label %32
    i32 -1661784924, label %48
    i32 358144270, label %78
    i32 272103332, label %81
    i32 -945045056, label %109
    i32 1561241271, label %130
    i32 -1198781730, label %131
    i32 -459446098, label %159
    i32 -235609693, label %178
    i32 1011157936, label %181
    i32 1642511592, label %186
    i32 -1037629571, label %196
    i32 34642008, label %205
    i32 -177046665, label %246
    i32 577651411, label %288
    i32 -1847408287, label %290
    i32 1200413977, label %294
    i32 -1191492623, label %300
  ]

; <label>:26:                                     ; preds = %24
  br label %304

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %10
  %29 = load volatile i32, i32* %9
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 272103332, i32 -571348444
  store i32 %31, i32* %23
  br label %304

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1744391351
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1744391351
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1661784924, i32 -1847408287
  store i32 %47, i32* %23
  br label %304

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 358144270, i32 -1847408287
  store i32 %77, i32* %23
  br label %304

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 272103332, i32 -1198781730
  store i32 %80, i32* %23
  br label %304

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -124687468
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -124687468
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -945045056, i32 1200413977
  store i32 %108, i32* %23
  br label %304

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1344061323
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1344061323
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1561241271, i32 1200413977
  store i32 %129, i32* %23
  br label %304

; <label>:130:                                    ; preds = %24
  store i32 577651411, i32* %23
  br label %304

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1144210900
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1144210900
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
  %158 = select i1 %156, i32 -459446098, i32 -1191492623
  store i32 %158, i32* %23
  br label %304

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %16, align 4
  %162 = icmp sle i32 %160, %161
  store i1 %162, i1* %7
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1066413887
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1066413887
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -235609693, i32 -1191492623
  store i32 %177, i32* %23
  br label %304

; <label>:178:                                    ; preds = %24
  %179 = load volatile i1, i1* %7
  %180 = select i1 %179, i32 1011157936, i32 -1037629571
  store i32 %180, i32* %23
  br label %304

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1642511592, i32 -1037629571
  store i32 %185, i32* %23
  br label %304

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %193
  store i8 1, i8* %194, align 1
  %195 = load i32, i32* %15, align 4
  store i32 %195, i32* %11, align 4
  store i32 577651411, i32* %23
  br label %304

; <label>:196:                                    ; preds = %24
  %197 = load i64, i64* @INF, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 34642008, i32 -177046665
  store i32 %204, i32* %23
  br label %304

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %14, align 4
  %207 = mul nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %208
  store i8 1, i8* %209, align 1
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %14, align 4
  %215 = mul nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %216
  store i64 %213, i64* %217, align 8
  %218 = load i32, i32* %14, align 4
  %219 = mul nsw i32 %218, 2
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %223
  store i8 1, i8* %224, align 1
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %14, align 4
  %230 = mul nsw i32 %229, 2
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %236
  store i64 %228, i64* %237, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %18, align 4
  store i32 -177046665, i32* %23
  br label %304

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = mul nsw i32 %249, 2
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, %254
  %258 = sdiv i32 %256, 2
  %259 = call i32 @_Z6updateiiiiii(i32 %247, i32 %248, i32 %250, i32 %251, i32 %252, i32 %258)
  store i32 %259, i32* %19, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sub i32 %265, -1308111110
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1308111110
  %269 = add nsw i32 %265, 1
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %17, align 4
  %273 = add i32 %271, -697521164
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -697521164
  %276 = add nsw i32 %271, %272
  %277 = sdiv i32 %275, 2
  %278 = load i32, i32* %17, align 4
  %279 = call i32 @_Z6updateiiiiii(i32 %262, i32 %263, i32 %268, i32 %270, i32 %277, i32 %278)
  store i32 %279, i32* %20, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %18, align 4
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %285
  store i64 %283, i64* %286, align 8
  %287 = trunc i64 %283 to i32
  store i32 %287, i32* %11, align 4
  store i32 577651411, i32* %23
  br label %304

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %11, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %16, align 4
  %293 = icmp sle i32 %291, %292
  store i32 -1661784924, i32* %23
  br label %304

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %11, align 4
  store i32 -945045056, i32* %23
  br label %304

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp sle i32 %301, %302
  store i32 -459446098, i32* %23
  br label %304

; <label>:304:                                    ; preds = %300, %294, %290, %246, %205, %196, %186, %181, %178, %159, %131, %130, %109, %81, %78, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1493908562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %412
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1493908562, label %20
    i32 377058631, label %36
    i32 -249831352, label %54
    i32 1920823655, label %57
    i32 1693397031, label %65
    i32 -882921680, label %71
    i32 502108203, label %72
    i32 -2051203136, label %100
    i32 -1577851933, label %119
    i32 -1472643796, label %122
    i32 1354319002, label %127
    i32 650268649, label %155
    i32 1398082356, label %184
    i32 -815804664, label %185
    i32 -734866747, label %200
    i32 1842613996, label %215
    i32 -73050176, label %242
    i32 -1756405867, label %243
    i32 -1560262583, label %259
    i32 -989248369, label %278
    i32 -1521166310, label %281
    i32 1741199320, label %282
    i32 503785622, label %289
    i32 -226383344, label %290
    i32 -1407739309, label %297
    i32 -188319417, label %325
    i32 1487098059, label %353
    i32 1148273398, label %354
    i32 -1896291130, label %357
    i32 1127091154, label %361
    i32 867888311, label %406
    i32 -601125127, label %407
    i32 2003175798, label %411
  ]

; <label>:19:                                     ; preds = %17
  br label %412

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -1946513763
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1946513763
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 377058631, i32 1148273398
  store i32 %35, i32* %16
  br label %412

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 1048576
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 331376981
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 331376981
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -249831352, i32 1148273398
  store i32 %53, i32* %16
  br label %412

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1920823655, i32 -882921680
  store i32 %56, i32* %16
  br label %412

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* @INF, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1693397031, i32* %16
  br label %412

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -1379557597
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1379557597
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  store i32 -1493908562, i32* %16
  br label %412

; <label>:71:                                     ; preds = %17
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  store i32 0, i32* %8, align 4
  store i32 502108203, i32* %16
  br label %412

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 168052240
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 168052240
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2051203136, i32 -1896291130
  store i32 %99, i32* %16
  br label %412

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -1314500131
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1314500131
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1577851933, i32 -1896291130
  store i32 %118, i32* %16
  br label %412

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1472643796, i32 -1407739309
  store i32 %121, i32* %16
  br label %412

; <label>:122:                                    ; preds = %17
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 1354319002, i32 -815804664
  store i32 %126, i32* %16
  br label %412

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1041546239
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1041546239
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 650268649, i32 1127091154
  store i32 %154, i32* %16
  br label %412

; <label>:155:                                    ; preds = %17
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %11)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %12)
  %159 = load i64, i64* %10, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = trunc i64 %163 to i32
  %166 = load i64, i64* %12, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i32 @_Z6updateiiiiii(i32 %160, i32 %165, i32 1, i32 %167, i32 0, i32 524288)
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 61986320
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 61986320
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1398082356, i32 1127091154
  store i32 %183, i32* %16
  br label %412

; <label>:184:                                    ; preds = %17
  store i32 -734866747, i32* %16
  br label %412

; <label>:185:                                    ; preds = %17
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %186, i64* dereferenceable(8) %11)
  %188 = load i64, i64* %10, align 8
  %189 = trunc i64 %188 to i32
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = trunc i64 %194 to i32
  %197 = call i32 @_Z4findiiiii(i32 %189, i32 %196, i32 1, i32 0, i32 524288)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -734866747, i32* %16
  br label %412

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1842613996, i32 867888311
  store i32 %214, i32* %16
  br label %412

; <label>:215:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -73050176, i32 867888311
  store i32 %241, i32* %16
  br label %412

; <label>:242:                                    ; preds = %17
  store i32 -1756405867, i32* %16
  br label %412

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, -667881510
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -667881510
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1560262583, i32 -601125127
  store i32 %258, i32* %16
  br label %412

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1212388672
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1212388672
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -989248369, i32 -601125127
  store i32 %277, i32* %16
  br label %412

; <label>:278:                                    ; preds = %17
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 -1521166310, i32 503785622
  store i32 %280, i32* %16
  br label %412

; <label>:281:                                    ; preds = %17
  store i32 1741199320, i32* %16
  br label %412

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %13, align 4
  store i32 -1756405867, i32* %16
  br label %412

; <label>:289:                                    ; preds = %17
  store i32 -226383344, i32* %16
  br label %412

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %8, align 4
  store i32 502108203, i32* %16
  br label %412

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, -330551161
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -330551161
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -188319417, i32 2003175798
  store i32 %324, i32* %16
  br label %412

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, -1241988906
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1241988906
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1487098059, i32 2003175798
  store i32 %352, i32* %16
  br label %412

; <label>:353:                                    ; preds = %17
  ret i32 0

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %7, align 4
  %356 = icmp slt i32 %355, 1048576
  store i32 377058631, i32* %16
  br label %412

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp slt i32 %358, %359
  store i32 -2051203136, i32* %16
  br label %412

; <label>:361:                                    ; preds = %17
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %362, i64* dereferenceable(8) %11)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %363, i64* dereferenceable(8) %12)
  %365 = load i64, i64* %10, align 8
  %366 = trunc i64 %365 to i32
  %367 = load i64, i64* %11, align 8
  %368 = sub i64 0, -3288530156950319731
  %369 = sub i64 %368, %367
  %370 = add i64 %369, -3288530156950319731
  %371 = sub i64 0, %367
  %372 = add i64 %370, 5493606933415367351
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 5493606933415367351
  %375 = add i64 %370, 1
  %376 = shl i64 %367, 1
  %377 = add i64 %367, -2242392284872764319
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, -2242392284872764319
  %380 = sub i64 %367, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, 226206266116519981
  %383 = sub i64 %382, %367
  %384 = add i64 %383, 226206266116519981
  %385 = sub i64 0, %367
  %386 = sub i64 0, 1
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 1
  %389 = add i64 0, -4430293743598331235
  %390 = sub i64 %389, %367
  %391 = sub i64 %390, -4430293743598331235
  %392 = sub i64 0, %367
  %393 = sub i64 %391, 7801183104838102194
  %394 = add i64 %393, 1
  %395 = add i64 %394, 7801183104838102194
  %396 = add i64 %391, 1
  %397 = sub i64 0, %367
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %367, 1
  %402 = trunc i64 %400 to i32
  %403 = load i64, i64* %12, align 8
  %404 = trunc i64 %403 to i32
  %405 = call i32 @_Z6updateiiiiii(i32 %366, i32 %402, i32 1, i32 %404, i32 0, i32 524288)
  store i32 650268649, i32* %16
  br label %412

; <label>:406:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1842613996, i32* %16
  br label %412

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp slt i32 %408, %409
  store i32 -1560262583, i32* %16
  br label %412

; <label>:411:                                    ; preds = %17
  store i32 -188319417, i32* %16
  br label %412

; <label>:412:                                    ; preds = %411, %407, %406, %361, %357, %354, %325, %297, %290, %289, %282, %281, %278, %259, %243, %242, %215, %200, %185, %184, %155, %127, %122, %119, %100, %72, %71, %65, %57, %54, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 879361890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 879361890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -773917004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -773917004, label %17
    i32 -1831946649, label %25
    i32 -896190953, label %40
    i32 718485349, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1831946649, i32 718485349
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -896190953, i32 718485349
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1831946649, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
