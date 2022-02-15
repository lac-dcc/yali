; ModuleID = 'Project_CodeNet_C++1400/p03340/s156783827.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s156783827.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@cnt = global [22 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156783827.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1066236816, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %249
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1066236816, label %9
    i32 1991052026, label %13
    i32 498487269, label %41
    i32 1523934399, label %77
    i32 -1044254472, label %80
    i32 -1632244496, label %95
    i32 1854655762, label %129
    i32 778452357, label %130
    i32 -1454823651, label %131
    i32 -1298536301, label %136
    i32 2136487498, label %137
    i32 -343524534, label %186
  ]

; <label>:8:                                      ; preds = %6
  br label %249

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 22
  %12 = select i1 %11, i32 1991052026, i32 -1298536301
  store i32 %12, i32* %5
  br label %249

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2064851734
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2064851734
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 498487269, i32 2136487498
  store i32 %40, i32* %5
  br label %249

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = ashr i32 %42, %43
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1851163939
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1851163939
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1523934399, i32 2136487498
  store i32 %76, i32* %5
  br label %249

; <label>:77:                                     ; preds = %6
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1044254472, i32 778452357
  store i32 %79, i32* %5
  br label %249

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1632244496, i32 -343524534
  store i32 %94, i32* %5
  br label %249

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 536686753
  %101 = add i32 %100, 1
  %102 = add i32 %101, 536686753
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* @b, align 4
  %111 = sub i32 %110, -558838514
  %112 = add i32 %111, %109
  %113 = add i32 %112, -558838514
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* @b, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1854655762, i32 -343524534
  store i32 %128, i32* %5
  br label %249

; <label>:129:                                    ; preds = %6
  store i32 778452357, i32* %5
  br label %249

; <label>:130:                                    ; preds = %6
  store i32 -1454823651, i32* %5
  br label %249

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  store i32 1066236816, i32* %5
  br label %249

; <label>:136:                                    ; preds = %6
  ret void

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %138, -295820926
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -295820926
  %143 = sub i32 %138, %139
  %144 = mul i32 %142, %139
  %145 = ashr i32 %138, %139
  %146 = shl i32 %145, 1
  %147 = add i32 0, 142177876
  %148 = sub i32 %147, %145
  %149 = sub i32 %148, 142177876
  %150 = sub i32 0, %145
  %151 = sub i32 0, %149
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add i32 %149, 1
  %156 = sub i32 0, 1
  %157 = add i32 %145, %156
  %158 = sub i32 %145, 1
  %159 = mul i32 %157, 1
  %160 = shl i32 %145, 1
  %161 = sub i32 %145, 1717039080
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1717039080
  %164 = sub i32 %145, 1
  %165 = mul i32 %163, 1
  %166 = shl i32 %145, 1
  %167 = sub i32 0, 1707148033
  %168 = sub i32 %167, %145
  %169 = add i32 %168, 1707148033
  %170 = sub i32 0, %145
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = shl i32 %145, 1
  %177 = xor i32 %145, -1
  %178 = xor i32 1, -1
  %179 = xor i32 1974042894, -1
  %180 = or i32 %177, %178
  %181 = or i32 1974042894, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %145, 1
  %185 = icmp ne i32 %183, 0
  store i32 498487269, i32* %5
  br label %249

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 1993038437
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1993038437
  %194 = sub i32 %190, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, %190
  %197 = add i32 0, %196
  %198 = sub i32 0, %190
  %199 = sub i32 0, 1
  %200 = sub i32 %197, %199
  %201 = add i32 %197, 1
  %202 = add i32 0, 58947774
  %203 = sub i32 %202, %190
  %204 = sub i32 %203, 58947774
  %205 = sub i32 0, %190
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 1
  %209 = shl i32 %190, 1
  %210 = add i32 %190, -1190591339
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1190591339
  %213 = sub i32 %190, 1
  %214 = mul i32 %212, 1
  %215 = shl i32 %190, 1
  %216 = add i32 %190, -1401519272
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1401519272
  %219 = add nsw i32 %190, 1
  store i32 %218, i32* %189, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* @b, align 4
  %227 = shl i32 %226, %225
  %228 = sub i32 %226, -806976649
  %229 = sub i32 %228, %225
  %230 = add i32 %229, -806976649
  %231 = sub i32 %226, %225
  %232 = mul i32 %230, %225
  %233 = add i32 %226, 1045936298
  %234 = sub i32 %233, %225
  %235 = sub i32 %234, 1045936298
  %236 = sub i32 %226, %225
  %237 = mul i32 %235, %225
  %238 = add i32 0, 1083605637
  %239 = sub i32 %238, %226
  %240 = sub i32 %239, 1083605637
  %241 = sub i32 0, %226
  %242 = sub i32 0, %225
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %225
  %245 = shl i32 %226, %225
  %246 = sub i32 0, %225
  %247 = sub i32 %226, %246
  %248 = add nsw i32 %226, %225
  store i32 %247, i32* @b, align 4
  store i32 -1632244496, i32* %5
  br label %249

; <label>:249:                                    ; preds = %186, %137, %131, %130, %129, %95, %80, %77, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -896522876, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -896522876, label %9
    i32 1713103044, label %13
    i32 -641134382, label %28
    i32 711057319, label %64
    i32 -939264809, label %67
    i32 -1493592626, label %86
    i32 817734151, label %87
    i32 934391619, label %94
    i32 -1731532956, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 22
  %12 = select i1 %11, i32 1713103044, i32 934391619
  store i32 %12, i32* %5
  br label %156

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -641134382, i32 -1731532956
  store i32 %27, i32* %5
  br label %156

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %29, %30
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = icmp ne i32 %34, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -129141357
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -129141357
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
  %63 = select i1 %61, i32 711057319, i32 -1731532956
  store i32 %63, i32* %5
  br label %156

; <label>:64:                                     ; preds = %6
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -939264809, i32 -1493592626
  store i32 %66, i32* %5
  br label %156

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %70, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* @b, align 4
  %82 = add i32 %81, -51977758
  %83 = sub i32 %82, %80
  %84 = sub i32 %83, -51977758
  %85 = sub nsw i32 %81, %80
  store i32 %84, i32* @b, align 4
  store i32 -1493592626, i32* %5
  br label %156

; <label>:86:                                     ; preds = %6
  store i32 817734151, i32* %5
  br label %156

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  store i32 -896522876, i32* %5
  br label %156

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 0, 402755351
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, 402755351
  %101 = sub i32 0, %96
  %102 = add i32 %100, 815020742
  %103 = add i32 %102, %97
  %104 = sub i32 %103, 815020742
  %105 = add i32 %100, %97
  %106 = sub i32 %96, 1933622497
  %107 = sub i32 %106, %97
  %108 = add i32 %107, 1933622497
  %109 = sub i32 %96, %97
  %110 = mul i32 %108, %97
  %111 = add i32 0, -1735541460
  %112 = sub i32 %111, %96
  %113 = sub i32 %112, -1735541460
  %114 = sub i32 0, %96
  %115 = sub i32 0, %97
  %116 = sub i32 %113, %115
  %117 = add i32 %113, %97
  %118 = sub i32 0, -1023396411
  %119 = sub i32 %118, %96
  %120 = add i32 %119, -1023396411
  %121 = sub i32 0, %96
  %122 = sub i32 0, %120
  %123 = sub i32 0, %97
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %97
  %127 = ashr i32 %96, %97
  %128 = shl i32 %127, 1
  %129 = add i32 %127, 960270490
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 960270490
  %132 = sub i32 %127, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 0, 1615063736
  %135 = sub i32 %134, %127
  %136 = add i32 %135, 1615063736
  %137 = sub i32 0, %127
  %138 = sub i32 %136, -1361228816
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1361228816
  %141 = add i32 %136, 1
  %142 = sub i32 0, 1
  %143 = add i32 %127, %142
  %144 = sub i32 %127, 1
  %145 = mul i32 %143, 1
  %146 = shl i32 %127, 1
  %147 = xor i32 %127, -1
  %148 = xor i32 1, -1
  %149 = xor i32 2101709138, -1
  %150 = or i32 %147, %148
  %151 = or i32 2101709138, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %127, 1
  %155 = icmp ne i32 %153, 0
  store i32 -641134382, i32* %5
  br label %156

; <label>:156:                                    ; preds = %95, %87, %86, %67, %64, %28, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 948871493, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %414
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 948871493, label %22
    i32 -746895322, label %30
    i32 -2057393327, label %63
    i32 222010247, label %64
    i32 1631041206, label %80
    i32 -1525351730, label %101
    i32 490969331, label %104
    i32 1613510752, label %131
    i32 -837324469, label %163
    i32 -1458747055, label %164
    i32 1213623776, label %173
    i32 -190380570, label %201
    i32 -746303534, label %220
    i32 668885265, label %221
    i32 1087533543, label %228
    i32 -286018892, label %229
    i32 -643133066, label %233
    i32 496249066, label %239
    i32 1165073770, label %268
    i32 -1397007657, label %296
    i32 903487227, label %299
    i32 -976431182, label %312
    i32 1708855098, label %340
    i32 1326207277, label %367
    i32 -1171307752, label %386
    i32 -655904759, label %387
    i32 1641258591, label %393
    i32 1548786965, label %399
    i32 -121781554, label %405
    i32 -917597094, label %409
    i32 1663737117, label %410
  ]

; <label>:21:                                     ; preds = %19
  br label %414

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -746895322, i32 -655904759
  store i32 %29, i32* %17
  br label %414

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %62 = select i1 %60, i32 -2057393327, i32 -655904759
  store i32 %62, i32* %17
  br label %414

; <label>:63:                                     ; preds = %19
  store i32 222010247, i32* %17
  br label %414

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1486748179
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1486748179
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1631041206, i32 1641258591
  store i32 %79, i32* %17
  br label %414

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -2135427321
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2135427321
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1525351730, i32 1641258591
  store i32 %100, i32* %17
  br label %414

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 490969331, i32 1213623776
  store i32 %103, i32* %17
  br label %414

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
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
  %130 = select i1 %128, i32 1613510752, i32 1548786965
  store i32 %130, i32* %17
  br label %414

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -837324469, i32 1548786965
  store i32 %162, i32* %17
  br label %414

; <label>:163:                                    ; preds = %19
  store i32 -1458747055, i32* %17
  br label %414

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = load volatile i32*, i32** %5
  store i32 %170, i32* %172, align 4
  store i32 222010247, i32* %17
  br label %414

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -1653999398
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1653999398
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -190380570, i32 -121781554
  store i32 %200, i32* %17
  br label %414

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3addi(i32 %202)
  %203 = load volatile i32*, i32** %4
  store i32 0, i32* %203, align 4
  %204 = load volatile i32*, i32** %3
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 1523977071
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1523977071
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -746303534, i32 -121781554
  store i32 %219, i32* %17
  br label %414

; <label>:220:                                    ; preds = %19
  store i32 668885265, i32* %17
  br label %414

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* @n, align 8
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i32 1087533543, i32 1708855098
  store i32 %227, i32* %17
  br label %414

; <label>:228:                                    ; preds = %19
  store i32 -286018892, i32* %17
  br label %414

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @b, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -643133066, i32 496249066
  store i32 %232, i32* %17
  store i1 false, i1* %18
  br label %414

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @n, align 8
  %238 = icmp slt i64 %236, %237
  store i32 496249066, i32* %17
  store i1 %238, i1* %18
  br label %414

; <label>:239:                                    ; preds = %19
  %240 = load i1, i1* %18
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 124692858
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 124692858
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1165073770, i32 -917597094
  store i32 %267, i32* %17
  br label %414

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, -628184028
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -628184028
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1397007657, i32 -917597094
  store i32 %295, i32* %17
  br label %414

; <label>:296:                                    ; preds = %19
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 903487227, i32 -976431182
  store i32 %298, i32* %17
  br label %414

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 814466819
  %303 = add i32 %302, 1
  %304 = add i32 %303, 814466819
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %3
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  call void @_Z3addi(i32 %311)
  store i32 -286018892, i32* %17
  br label %414

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %314, %317
  %319 = sub nsw i32 %314, %316
  %320 = sext i32 %318 to i64
  %321 = load i64, i64* @ans, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 0, %320
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, %320
  store i64 %325, i64* @ans, align 8
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  call void @_Z3deli(i32 %331)
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load volatile i32*, i32** %4
  store i32 %337, i32* %339, align 4
  store i32 668885265, i32* %17
  br label %414

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1326207277, i32 1663737117
  store i32 %366, i32* %17
  br label %414

; <label>:367:                                    ; preds = %19
  %368 = load i64, i64* @ans, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1048961682
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1048961682
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1171307752, i32 1663737117
  store i32 %385, i32* %17
  br label %414

; <label>:386:                                    ; preds = %19
  ret i32 0

; <label>:387:                                    ; preds = %19
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %389, align 4
  store i32 -746895322, i32* %17
  br label %414

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* @n, align 8
  %398 = icmp slt i64 %396, %397
  store i32 1631041206, i32* %17
  br label %414

; <label>:399:                                    ; preds = %19
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %402
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %403)
  store i32 1613510752, i32* %17
  br label %414

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3addi(i32 %406)
  %407 = load volatile i32*, i32** %4
  store i32 0, i32* %407, align 4
  %408 = load volatile i32*, i32** %3
  store i32 0, i32* %408, align 4
  store i32 -190380570, i32* %17
  br label %414

; <label>:409:                                    ; preds = %19
  store i32 1165073770, i32* %17
  br label %414

; <label>:410:                                    ; preds = %19
  %411 = load i64, i64* @ans, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1326207277, i32* %17
  br label %414

; <label>:414:                                    ; preds = %410, %409, %405, %399, %393, %387, %367, %340, %312, %299, %296, %268, %239, %233, %229, %228, %221, %220, %201, %173, %164, %163, %131, %104, %101, %80, %64, %63, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156783827.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -907574264
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -907574264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1382720116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1382720116, label %17
    i32 231731636, label %25
    i32 -2106291417, label %53
    i32 -506667551, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 231731636, i32 -506667551
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1394308023
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1394308023
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -2106291417, i32 -506667551
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 231731636, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
