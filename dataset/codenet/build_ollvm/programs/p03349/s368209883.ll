; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@comb = global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = global [305 x i8] zeroinitializer, align 16
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1093241057
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1093241057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1037233175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1037233175, label %17
    i32 -1511094034, label %37
    i32 606720097, label %66
    i32 -1107334529, label %67
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
  %36 = select i1 %34, i32 -1511094034, i32 -1107334529
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 954561724
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 954561724
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 606720097, i32 -1107334529
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1511094034, i32* %13
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
define i64 @_Z4rec2ii(i32, i32) #0 {
  %3 = alloca i8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %3
  %12 = alloca i32
  store i32 1013060267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %439
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1013060267, label %16
    i32 1320594145, label %20
    i32 958428437, label %35
    i32 1882553022, label %78
    i32 -1563061464, label %79
    i32 -1674608687, label %95
    i32 139844578, label %126
    i32 -281859981, label %127
    i32 -1983934083, label %136
    i32 -362749776, label %163
    i32 175300381, label %170
    i32 -1941116553, label %198
    i32 1724037257, label %244
    i32 132601328, label %245
    i32 -375425067, label %247
    i32 579895118, label %342
    i32 781579938, label %346
  ]

; <label>:15:                                     ; preds = %13
  br label %439

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %3
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1320594145, i32 -1563061464
  store i32 %19, i32* %12
  br label %439

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 958428437, i32 -375425067
  store i32 %34, i32* %12
  br label %439

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %37
  %39 = load i32, i32* @K, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %45, -6456272506725560953
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -6456272506725560953
  %56 = sub nsw i64 %45, %52
  %57 = load i64, i64* @mod, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %55, %58
  %60 = add nsw i64 %55, %57
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %59, %61
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -442850860
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -442850860
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1882553022, i32 -375425067
  store i32 %77, i32* %12
  br label %439

; <label>:78:                                     ; preds = %13
  store i32 132601328, i32* %12
  br label %439

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1882768896
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1882768896
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1674608687, i32 579895118
  store i32 %94, i32* %12
  br label %439

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  store i32 1, i32* %7, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2002442504
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2002442504
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 139844578, i32 579895118
  store i32 %125, i32* %12
  br label %439

; <label>:126:                                    ; preds = %13
  store i32 -281859981, i32* %12
  br label %439

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @K, align 4
  %130 = sub i32 %129, 435095323
  %131 = add i32 %130, 1
  %132 = add i32 %131, 435095323
  %133 = add nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  %135 = select i1 %134, i32 -1983934083, i32 175300381
  store i32 %135, i32* %12
  br label %439

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = call i64 @_Z3recii(i32 %147, i32 %148)
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %146, %149
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  store i32 -362749776, i32* %12
  br label %439

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  store i32 -281859981, i32* %12
  br label %439

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1013461032
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1013461032
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1941116553, i32 781579938
  store i32 %197, i32* %12
  br label %439

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %200
  %202 = load i32, i32* @K, align 4
  %203 = add i32 %202, 1429139176
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1429139176
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %201, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %209, -5720763504617236872
  %218 = sub i64 %217, %216
  %219 = add i64 %218, -5720763504617236872
  %220 = sub nsw i64 %209, %216
  %221 = load i64, i64* @mod, align 8
  %222 = sub i64 0, %219
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %219, %221
  %227 = load i64, i64* @mod, align 8
  %228 = srem i64 %225, %227
  store i64 %228, i64* %4, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 85977365
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 85977365
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1724037257, i32 781579938
  store i32 %243, i32* %12
  br label %439

; <label>:244:                                    ; preds = %13
  store i32 132601328, i32* %12
  br label %439

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* %4, align 8
  ret i64 %246

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %249
  %251 = load i32, i32* @K, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %254 = sub i32 0, %251
  %255 = sub i32 %253, -1224299463
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1224299463
  %258 = add i32 %253, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %251, %259
  %261 = add nsw i32 %251, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [305 x i64], [305 x i64]* %250, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x i64], [305 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = shl i64 %264, %271
  %273 = sub i64 %264, 7950395609342452803
  %274 = sub i64 %273, %271
  %275 = add i64 %274, 7950395609342452803
  %276 = sub i64 %264, %271
  %277 = mul i64 %275, %271
  %278 = sub i64 %264, 3813973201176483138
  %279 = sub i64 %278, %271
  %280 = add i64 %279, 3813973201176483138
  %281 = sub i64 %264, %271
  %282 = mul i64 %280, %271
  %283 = shl i64 %264, %271
  %284 = sub i64 0, %271
  %285 = add i64 %264, %284
  %286 = sub i64 %264, %271
  %287 = mul i64 %285, %271
  %288 = sub i64 %264, -6691110530091455282
  %289 = sub i64 %288, %271
  %290 = add i64 %289, -6691110530091455282
  %291 = sub nsw i64 %264, %271
  %292 = load i64, i64* @mod, align 8
  %293 = sub i64 0, %290
  %294 = add i64 0, %293
  %295 = sub i64 0, %290
  %296 = sub i64 0, %294
  %297 = sub i64 0, %292
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %292
  %301 = shl i64 %290, %292
  %302 = sub i64 0, %290
  %303 = add i64 0, %302
  %304 = sub i64 0, %290
  %305 = sub i64 %303, 5927589072712509572
  %306 = add i64 %305, %292
  %307 = add i64 %306, 5927589072712509572
  %308 = add i64 %303, %292
  %309 = sub i64 %290, -1946056518536840917
  %310 = sub i64 %309, %292
  %311 = add i64 %310, -1946056518536840917
  %312 = sub i64 %290, %292
  %313 = mul i64 %311, %292
  %314 = sub i64 0, %290
  %315 = sub i64 0, %292
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %290, %292
  %319 = load i64, i64* @mod, align 8
  %320 = sub i64 0, 1250478572523697717
  %321 = sub i64 %320, %317
  %322 = add i64 %321, 1250478572523697717
  %323 = sub i64 0, %317
  %324 = add i64 %322, -8416083461873884814
  %325 = add i64 %324, %319
  %326 = sub i64 %325, -8416083461873884814
  %327 = add i64 %322, %319
  %328 = sub i64 0, 7618469365419222774
  %329 = sub i64 %328, %317
  %330 = add i64 %329, 7618469365419222774
  %331 = sub i64 0, %317
  %332 = sub i64 %330, -4879230850981016312
  %333 = add i64 %332, %319
  %334 = add i64 %333, -4879230850981016312
  %335 = add i64 %330, %319
  %336 = shl i64 %317, %319
  %337 = sub i64 0, %319
  %338 = add i64 %317, %337
  %339 = sub i64 %317, %319
  %340 = mul i64 %338, %319
  %341 = srem i64 %317, %319
  store i64 %341, i64* %4, align 8
  store i32 958428437, i32* %12
  br label %439

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %344
  store i8 1, i8* %345, align 1
  store i32 1, i32* %7, align 4
  store i32 -1674608687, i32* %12
  br label %439

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %348
  %350 = load i32, i32* @K, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = sub i32 %352, 1997250505
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1997250505
  %357 = add i32 %352, 1
  %358 = sub i32 0, 1
  %359 = add i32 %350, %358
  %360 = sub i32 %350, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, -585387208
  %363 = sub i32 %362, %350
  %364 = add i32 %363, -585387208
  %365 = sub i32 0, %350
  %366 = sub i32 %364, 2003858865
  %367 = add i32 %366, 1
  %368 = add i32 %367, 2003858865
  %369 = add i32 %364, 1
  %370 = shl i32 %350, 1
  %371 = shl i32 %350, 1
  %372 = shl i32 %350, 1
  %373 = add i32 %350, 1763231016
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1763231016
  %376 = sub i32 %350, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 %350, -21579526
  %379 = add i32 %378, 1
  %380 = add i32 %379, -21579526
  %381 = add nsw i32 %350, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [305 x i64], [305 x i64]* %349, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x i64], [305 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = add i64 %384, %392
  %394 = sub i64 %384, %391
  %395 = mul i64 %393, %391
  %396 = sub i64 %384, 6355232090228446442
  %397 = sub i64 %396, %391
  %398 = add i64 %397, 6355232090228446442
  %399 = sub i64 %384, %391
  %400 = mul i64 %398, %391
  %401 = shl i64 %384, %391
  %402 = shl i64 %384, %391
  %403 = add i64 %384, 5921483972896040090
  %404 = sub i64 %403, %391
  %405 = sub i64 %404, 5921483972896040090
  %406 = sub nsw i64 %384, %391
  %407 = load i64, i64* @mod, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %405, %408
  %410 = sub i64 %405, %407
  %411 = mul i64 %409, %407
  %412 = add i64 0, -3508546042361133998
  %413 = sub i64 %412, %405
  %414 = sub i64 %413, -3508546042361133998
  %415 = sub i64 0, %405
  %416 = sub i64 0, %407
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %407
  %419 = sub i64 %405, 1680850629483795648
  %420 = sub i64 %419, %407
  %421 = add i64 %420, 1680850629483795648
  %422 = sub i64 %405, %407
  %423 = mul i64 %421, %407
  %424 = sub i64 0, %407
  %425 = sub i64 %405, %424
  %426 = add nsw i64 %405, %407
  %427 = load i64, i64* @mod, align 8
  %428 = shl i64 %425, %427
  %429 = sub i64 0, %427
  %430 = add i64 %425, %429
  %431 = sub i64 %425, %427
  %432 = mul i64 %430, %427
  %433 = add i64 %425, 6952396260204329255
  %434 = sub i64 %433, %427
  %435 = sub i64 %434, 6952396260204329255
  %436 = sub i64 %425, %427
  %437 = mul i64 %435, %427
  %438 = srem i64 %425, %427
  store i64 %438, i64* %4, align 8
  store i32 -1941116553, i32* %12
  br label %439

; <label>:439:                                    ; preds = %346, %342, %247, %244, %198, %170, %163, %136, %127, %126, %95, %79, %78, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 795133414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %400
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 795133414, label %15
    i32 557753300, label %19
    i32 1409770190, label %20
    i32 413637553, label %25
    i32 310262294, label %26
    i32 757110300, label %54
    i32 219393865, label %84
    i32 1567935397, label %87
    i32 1760962039, label %100
    i32 -921706707, label %110
    i32 682518571, label %118
    i32 -1884094803, label %125
    i32 293320858, label %130
    i32 1865356677, label %145
    i32 -1398813889, label %222
    i32 1337699666, label %223
    i32 -1378536094, label %229
    i32 -1405648935, label %237
    i32 1125497770, label %239
    i32 1069798854, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %400

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 557753300, i32 1409770190
  store i32 %18, i32* %11
  br label %400

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1405648935, i32* %11
  br label %400

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @K, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 413637553, i32 310262294
  store i32 %24, i32* %11
  br label %400

; <label>:25:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1405648935, i32* %11
  br label %400

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -707883107
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -707883107
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 757110300, i32 1125497770
  store i32 %53, i32* %11
  br label %400

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 871421387
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 871421387
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 219393865, i32 1125497770
  store i32 %83, i32* %11
  br label %400

; <label>:84:                                     ; preds = %12
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1567935397, i32 1760962039
  store i32 %86, i32* %11
  br label %400

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @K, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %88, 17593770
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 17593770
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, %92
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 1
  %99 = sext i32 %97 to i64
  store i64 %99, i64* %5, align 8
  store i32 -1405648935, i32* %11
  br label %400

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i8], [305 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -921706707, i32 682518571
  store i32 %109, i32* %11
  br label %400

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  store i32 -1405648935, i32* %11
  br label %400

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i8], [305 x i8]* %121, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  store i32 0, i32* %8, align 4
  store i32 -1884094803, i32* %11
  br label %400

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 293320858, i32 -1378536094
  store i32 %129, i32* %11
  br label %400

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1865356677, i32 1069798854
  store i32 %144, i32* %11
  br label %400

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %146, -28638411
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -28638411
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 %150, 1977158755
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1977158755
  %155 = sub nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i64], [1005 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = call i64 @_Z4rec2ii(i32 %173, i32 %174)
  %176 = mul nsw i64 %172, %175
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %176, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = call i64 @_Z3recii(i32 %179, i32 %180)
  %182 = mul nsw i64 %178, %181
  %183 = sub i64 %162, -6552994485803917315
  %184 = add i64 %183, %182
  %185 = add i64 %184, -6552994485803917315
  %186 = add nsw i64 %162, %182
  %187 = load i64, i64* @mod, align 8
  %188 = srem i64 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %191, i64 0, i64 %193
  store i64 %188, i64* %194, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1923457513
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1923457513
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1398813889, i32 1069798854
  store i32 %221, i32* %11
  br label %400

; <label>:222:                                    ; preds = %12
  store i32 1337699666, i32* %11
  br label %400

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, -10479338
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -10479338
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  store i32 -1884094803, i32* %11
  br label %400

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i64], [305 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %5, align 8
  store i32 -1405648935, i32* %11
  br label %400

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %5, align 8
  ret i64 %238

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  store i32 757110300, i32* %11
  br label %400

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %243, -1215851158
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1215851158
  %248 = sub i32 %243, %244
  %249 = mul i32 %247, %244
  %250 = sub i32 %243, 305170130
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 305170130
  %253 = sub nsw i32 %243, %244
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = add i32 %252, -1508189643
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1508189643
  %259 = sub nsw i32 %252, 1
  store i32 %258, i32* %9, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x i64], [305 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 %267, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1
  %273 = add i32 %267, %272
  %274 = sub nsw i32 %267, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1005 x i64], [1005 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %7, align 4
  %283 = call i64 @_Z4rec2ii(i32 %281, i32 %282)
  %284 = sub i64 %280, -9141370145529908108
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -9141370145529908108
  %287 = sub i64 %280, %283
  %288 = mul i64 %286, %283
  %289 = shl i64 %280, %283
  %290 = sub i64 %280, -6540693772206823880
  %291 = sub i64 %290, %283
  %292 = add i64 %291, -6540693772206823880
  %293 = sub i64 %280, %283
  %294 = mul i64 %292, %283
  %295 = sub i64 0, 3459934844661866887
  %296 = sub i64 %295, %280
  %297 = add i64 %296, 3459934844661866887
  %298 = sub i64 0, %280
  %299 = add i64 %297, 485730641327033411
  %300 = add i64 %299, %283
  %301 = sub i64 %300, 485730641327033411
  %302 = add i64 %297, %283
  %303 = add i64 %280, -1437416632965958357
  %304 = sub i64 %303, %283
  %305 = sub i64 %304, -1437416632965958357
  %306 = sub i64 %280, %283
  %307 = mul i64 %305, %283
  %308 = add i64 %280, 7396578456617842279
  %309 = sub i64 %308, %283
  %310 = sub i64 %309, 7396578456617842279
  %311 = sub i64 %280, %283
  %312 = mul i64 %310, %283
  %313 = mul nsw i64 %280, %283
  %314 = load i64, i64* @mod, align 8
  %315 = sub i64 0, %313
  %316 = add i64 0, %315
  %317 = sub i64 0, %313
  %318 = sub i64 %316, -4874074501179265187
  %319 = add i64 %318, %314
  %320 = add i64 %319, -4874074501179265187
  %321 = add i64 %316, %314
  %322 = shl i64 %313, %314
  %323 = sub i64 0, -7501087893002924402
  %324 = sub i64 %323, %313
  %325 = add i64 %324, -7501087893002924402
  %326 = sub i64 0, %313
  %327 = sub i64 0, %325
  %328 = sub i64 0, %314
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %314
  %332 = sub i64 0, %313
  %333 = add i64 0, %332
  %334 = sub i64 0, %313
  %335 = add i64 %333, -330378957688274902
  %336 = add i64 %335, %314
  %337 = sub i64 %336, -330378957688274902
  %338 = add i64 %333, %314
  %339 = sub i64 %313, 3251225207202106889
  %340 = sub i64 %339, %314
  %341 = add i64 %340, 3251225207202106889
  %342 = sub i64 %313, %314
  %343 = mul i64 %341, %314
  %344 = add i64 %313, -5045462175790332820
  %345 = sub i64 %344, %314
  %346 = sub i64 %345, -5045462175790332820
  %347 = sub i64 %313, %314
  %348 = mul i64 %346, %314
  %349 = srem i64 %313, %314
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %7, align 4
  %352 = call i64 @_Z3recii(i32 %350, i32 %351)
  %353 = shl i64 %349, %352
  %354 = shl i64 %349, %352
  %355 = mul nsw i64 %349, %352
  %356 = sub i64 0, %355
  %357 = add i64 %266, %356
  %358 = sub i64 %266, %355
  %359 = mul i64 %357, %355
  %360 = sub i64 0, %355
  %361 = sub i64 %266, %360
  %362 = add nsw i64 %266, %355
  %363 = load i64, i64* @mod, align 8
  %364 = add i64 0, -9141342593245996466
  %365 = sub i64 %364, %361
  %366 = sub i64 %365, -9141342593245996466
  %367 = sub i64 0, %361
  %368 = sub i64 %366, 6448405407474465097
  %369 = add i64 %368, %363
  %370 = add i64 %369, 6448405407474465097
  %371 = add i64 %366, %363
  %372 = sub i64 %361, -3608503522908356393
  %373 = sub i64 %372, %363
  %374 = add i64 %373, -3608503522908356393
  %375 = sub i64 %361, %363
  %376 = mul i64 %374, %363
  %377 = shl i64 %361, %363
  %378 = shl i64 %361, %363
  %379 = add i64 %361, -8802733013050900743
  %380 = sub i64 %379, %363
  %381 = sub i64 %380, -8802733013050900743
  %382 = sub i64 %361, %363
  %383 = mul i64 %381, %363
  %384 = add i64 0, 7275999950135306237
  %385 = sub i64 %384, %361
  %386 = sub i64 %385, 7275999950135306237
  %387 = sub i64 0, %361
  %388 = sub i64 0, %363
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %363
  %391 = shl i64 %361, %363
  %392 = shl i64 %361, %363
  %393 = srem i64 %361, %363
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [305 x i64], [305 x i64]* %396, i64 0, i64 %398
  store i64 %393, i64* %399, align 8
  store i32 1865356677, i32* %11
  br label %400

; <label>:400:                                    ; preds = %242, %239, %229, %223, %222, %145, %130, %125, %118, %110, %100, %87, %84, %54, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @mod, align 8
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* @K, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1601006871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %337
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601006871, label %19
    i32 -586502758, label %46
    i32 1844961406, label %64
    i32 -1872388340, label %67
    i32 1590296852, label %72
    i32 1867871982, label %100
    i32 -1497605386, label %134
    i32 179936307, label %135
    i32 585235765, label %136
    i32 1575963597, label %140
    i32 -1678114045, label %168
    i32 625541197, label %184
    i32 1462137363, label %185
    i32 568622751, label %190
    i32 786908673, label %228
    i32 908539153, label %235
    i32 1083114932, label %236
    i32 1302968129, label %251
    i32 1949131473, label %273
    i32 435780156, label %274
    i32 -114543288, label %286
    i32 -93207205, label %289
    i32 1379821184, label %303
    i32 1405533656, label %304
  ]

; <label>:18:                                     ; preds = %16
  br label %337

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -586502758, i32 -114543288
  store i32 %45, i32* %15
  br label %337

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 1000
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 2021918750
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2021918750
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1844961406, i32 -114543288
  store i32 %63, i32* %15
  br label %337

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -1872388340, i32 179936307
  store i32 %66, i32* %15
  br label %337

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %69
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* %70, i64 0, i64 0
  store i64 1, i64* %71, align 8
  store i32 1590296852, i32* %15
  br label %337

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -1986447779
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1986447779
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
  %99 = select i1 %97, i32 1867871982, i32 -93207205
  store i32 %99, i32* %15
  br label %337

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 2132507713
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2132507713
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1497605386, i32 -93207205
  store i32 %133, i32* %15
  br label %337

; <label>:134:                                    ; preds = %16
  store i32 1601006871, i32* %15
  br label %337

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 585235765, i32* %15
  br label %337

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %137, 1000
  %139 = select i1 %138, i32 1575963597, i32 435780156
  store i32 %139, i32* %15
  br label %337

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -996422269
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -996422269
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1678114045, i32 1379821184
  store i32 %167, i32* %15
  br label %337

; <label>:168:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1455142500
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1455142500
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 625541197, i32 1379821184
  store i32 %183, i32* %15
  br label %337

; <label>:184:                                    ; preds = %16
  store i32 1462137363, i32* %15
  br label %337

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 568622751, i32 908539153
  store i32 %189, i32* %15
  br label %337

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i64], [1005 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 963412020
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 963412020
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %208, -728886923
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -728886923
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1005 x i64], [1005 x i64]* %207, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 %200, %216
  %218 = add nsw i64 %200, %215
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = srem i64 %217, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x i64], [1005 x i64]* %224, i64 0, i64 %226
  store i64 %221, i64* %227, align 8
  store i32 786908673, i32* %15
  br label %337

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  store i32 1462137363, i32* %15
  br label %337

; <label>:235:                                    ; preds = %16
  store i32 1083114932, i32* %15
  br label %337

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1302968129, i32 1405533656
  store i32 %250, i32* %15
  br label %337

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %7, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 2006539389
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2006539389
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1949131473, i32 1405533656
  store i32 %272, i32* %15
  br label %337

; <label>:273:                                    ; preds = %16
  store i32 585235765, i32* %15
  br label %337

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %3, align 4
  %276 = call i64 @_Z3recii(i32 %275, i32 1)
  %277 = load i64, i64* @mod, align 8
  %278 = add i64 %276, 406237871136753869
  %279 = add i64 %278, %277
  %280 = sub i64 %279, 406237871136753869
  %281 = add nsw i64 %276, %277
  %282 = load i64, i64* @mod, align 8
  %283 = srem i64 %280, %282
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %287, 1000
  store i32 -586502758, i32* %15
  br label %337

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %293 = sub i32 0, %290
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = sub i32 %290, 1814789087
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1814789087
  %302 = add nsw i32 %290, 1
  store i32 %301, i32* %6, align 4
  store i32 1867871982, i32* %15
  br label %337

; <label>:303:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1678114045, i32* %15
  br label %337

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %313 = sub i32 0, %305
  %314 = add i32 %312, -610777944
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -610777944
  %317 = add i32 %312, 1
  %318 = add i32 %305, -631240728
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -631240728
  %321 = sub i32 %305, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 %305, 867676276
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 867676276
  %326 = sub i32 %305, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %305, %328
  %330 = sub i32 %305, 1
  %331 = mul i32 %329, 1
  %332 = shl i32 %305, 1
  %333 = sub i32 %305, 444520985
  %334 = add i32 %333, 1
  %335 = add i32 %334, 444520985
  %336 = add nsw i32 %305, 1
  store i32 %335, i32* %7, align 4
  store i32 1302968129, i32* %15
  br label %337

; <label>:337:                                    ; preds = %304, %303, %289, %286, %273, %251, %236, %235, %228, %190, %185, %184, %168, %140, %136, %135, %134, %100, %72, %67, %64, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #0 section ".text.startup" {
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
