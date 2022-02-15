; ModuleID = 'Project_CodeNet_C++1400/p02350/s846950718.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@SegTree = global [262144 x i32] zeroinitializer, align 16
@Lazy = global [262144 x i32] zeroinitializer, align 16
@Flag = global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 -1167545773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167545773, label %16
    i32 -1301582084, label %24
    i32 1993085339, label %41
    i32 184272230, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1301582084, i32 184272230
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1105795071
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1105795071
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1993085339, i32 184272230
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1301582084, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5denpaiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 690494625
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 690494625
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -638468293, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %335
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -638468293, label %24
    i32 37494856, label %44
    i32 117471991, label %71
    i32 -309462265, label %74
    i32 1618563647, label %91
    i32 1985212419, label %101
    i32 1576950511, label %129
    i32 -874335947, label %177
    i32 -1168209111, label %178
    i32 -1096460163, label %179
    i32 562407193, label %184
    i32 1919270198, label %185
    i32 1427065128, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %335

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 37494856, i32 1919270198
  store i32 %43, i32* %20
  br label %335

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 %2, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 117471991, i32 1919270198
  store i32 %70, i32* %20
  br label %335

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -309462265, i32 562407193
  store i32 %73, i32* %20
  br label %335

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 2147483647
  %90 = select i1 %89, i32 1618563647, i32 -1096460163
  store i32 %90, i32* %20
  br label %335

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = icmp sgt i32 %97, 1
  %100 = select i1 %99, i32 1985212419, i32 -1168209111
  store i32 %100, i32* %20
  br label %335

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1812786550
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1812786550
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1576950511, i32 1427065128
  store i32 %128, i32* %20
  br label %335

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %143
  store i32 %134, i32* %144, align 4
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %148
  store i32 %134, i32* %149, align 4
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 2
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %161
  store i8 1, i8* %162, align 1
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
  %176 = select i1 %174, i32 -874335947, i32 1427065128
  store i32 %176, i32* %20
  br label %335

; <label>:177:                                    ; preds = %21
  store i32 -1168209111, i32* %20
  br label %335

; <label>:178:                                    ; preds = %21
  store i32 -1096460163, i32* %20
  br label %335

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  store i32 562407193, i32* %20
  br label %335

; <label>:184:                                    ; preds = %21
  ret void

; <label>:185:                                    ; preds = %21
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 %1, i32* %187, align 4
  store i32 %2, i32* %188, align 4
  %189 = load i32, i32* %186, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = trunc i8 %192 to i1
  store i32 37494856, i32* %20
  br label %335

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 2, -716720040
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -716720040
  %205 = sub i32 2, %201
  %206 = mul i32 %204, %201
  %207 = shl i32 2, %201
  %208 = sub i32 0, %201
  %209 = add i32 2, %208
  %210 = sub i32 2, %201
  %211 = mul i32 %209, %201
  %212 = shl i32 2, %201
  %213 = sub i32 0, %201
  %214 = add i32 2, %213
  %215 = sub i32 2, %201
  %216 = mul i32 %214, %201
  %217 = mul nsw i32 2, %201
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 %217, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 %217, 1816209087
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1816209087
  %225 = sub i32 %217, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 %217, 854334921
  %228 = add i32 %227, 1
  %229 = add i32 %228, 854334921
  %230 = add nsw i32 %217, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %231
  store i32 %199, i32* %232, align 4
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 2
  %236 = add i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, 1089863032
  %239 = add i32 %238, %234
  %240 = sub i32 %239, 1089863032
  %241 = add i32 %236, %234
  %242 = shl i32 2, %234
  %243 = shl i32 2, %234
  %244 = add i32 2, -1950577431
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -1950577431
  %247 = sub i32 2, %234
  %248 = mul i32 %246, %234
  %249 = shl i32 2, %234
  %250 = sub i32 0, 229169332
  %251 = sub i32 %250, 2
  %252 = add i32 %251, 229169332
  %253 = sub i32 0, 2
  %254 = sub i32 %252, -1666762078
  %255 = add i32 %254, %234
  %256 = add i32 %255, -1666762078
  %257 = add i32 %252, %234
  %258 = mul nsw i32 2, %234
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %259
  store i32 %199, i32* %260, align 4
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1162664059
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1162664059
  %266 = sub i32 %262, 2
  %267 = mul i32 %265, 2
  %268 = shl i32 %262, 2
  %269 = sub i32 0, %262
  %270 = add i32 0, %269
  %271 = sub i32 0, %262
  %272 = sub i32 0, %270
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, 2
  %277 = shl i32 %262, 2
  %278 = sub i32 0, 636864505
  %279 = sub i32 %278, %262
  %280 = add i32 %279, 636864505
  %281 = sub i32 0, %262
  %282 = sub i32 0, %280
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 2
  %287 = mul nsw i32 %262, 2
  %288 = add i32 %287, 753036628
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 753036628
  %291 = sub i32 %287, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, %287
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %287, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %298
  store i8 1, i8* %299, align 1
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 2
  %303 = shl i32 %301, 2
  %304 = shl i32 %301, 2
  %305 = add i32 0, -869792979
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -869792979
  %308 = sub i32 0, %301
  %309 = sub i32 0, %307
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 2
  %314 = add i32 %301, -633444560
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, -633444560
  %317 = sub i32 %301, 2
  %318 = mul i32 %316, 2
  %319 = sub i32 0, %301
  %320 = add i32 0, %319
  %321 = sub i32 0, %301
  %322 = sub i32 %320, -957068417
  %323 = add i32 %322, 2
  %324 = add i32 %323, -957068417
  %325 = add i32 %320, 2
  %326 = shl i32 %301, 2
  %327 = add i32 %301, 587476056
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, 587476056
  %330 = sub i32 %301, 2
  %331 = mul i32 %329, 2
  %332 = mul nsw i32 %301, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %333
  store i8 1, i8* %334, align 1
  store i32 1576950511, i32* %20
  br label %335

; <label>:335:                                    ; preds = %194, %185, %179, %178, %177, %129, %101, %91, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8
  %16 = alloca i32
  store i32 677305976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %476
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 677305976, label %20
    i32 656271126, label %24
    i32 -436638854, label %25
    i32 920962070, label %33
    i32 -2024202754, label %38
    i32 516402163, label %39
    i32 -1665502167, label %55
    i32 1234733229, label %85
    i32 -174980108, label %88
    i32 -1597149016, label %93
    i32 1966567988, label %105
    i32 -1971435956, label %120
    i32 -1254000104, label %185
    i32 -1490740924, label %186
    i32 397587002, label %187
    i32 -2035835754, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %476

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %8
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 656271126, i32 -436638854
  store i32 %23, i32* %16
  br label %476

; <label>:24:                                     ; preds = %17
  store i32 131072, i32* %14, align 4
  store i32 -436638854, i32* %16
  br label %476

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  call void @_Z5denpaiii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2024202754, i32 920962070
  store i32 %32, i32* %16
  br label %476

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2024202754, i32 516402163
  store i32 %37, i32* %16
  br label %476

; <label>:38:                                     ; preds = %17
  store i32 -1490740924, i32* %16
  br label %476

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1918538442
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1918538442
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1665502167, i32 397587002
  store i32 %54, i32* %16
  br label %476

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1234733229, i32 397587002
  store i32 %84, i32* %16
  br label %476

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -174980108, i32 1966567988
  store i32 %87, i32* %16
  br label %476

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1597149016, i32 1966567988
  store i32 %92, i32* %16
  br label %476

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %11, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  call void @_Z5denpaiii(i32 %102, i32 %103, i32 %104)
  store i32 -1490740924, i32* %16
  br label %476

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1971435956, i32 -2035835754
  store i32 %119, i32* %16
  br label %476

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i64, i64* %11, align 8
  %124 = load i32, i32* %12, align 4
  %125 = mul nsw i32 %124, 2
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sdiv i32 %132, 2
  call void @_Z6updateiixiii(i32 %121, i32 %122, i64 %123, i32 %125, i32 %126, i32 %134)
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i64, i64* %11, align 8
  %138 = load i32, i32* %12, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = sdiv i32 %148, 2
  %151 = load i32, i32* %14, align 4
  call void @_Z6updateiixiii(i32 %135, i32 %136, i64 %137, i32 %143, i32 %150, i32 %151)
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = mul nsw i32 %156, 2
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 201250079
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 201250079
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1254000104, i32 -2035835754
  store i32 %184, i32* %16
  br label %476

; <label>:185:                                    ; preds = %17
  store i32 -1490740924, i32* %16
  br label %476

; <label>:186:                                    ; preds = %17
  ret void

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp sle i32 %188, %189
  store i32 -1665502167, i32* %16
  br label %476

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i64, i64* %11, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 %195, 2
  %199 = mul i32 %197, 2
  %200 = shl i32 %195, 2
  %201 = sub i32 0, %195
  %202 = add i32 0, %201
  %203 = sub i32 0, %195
  %204 = sub i32 %202, -1119209866
  %205 = add i32 %204, 2
  %206 = add i32 %205, -1119209866
  %207 = add i32 %202, 2
  %208 = shl i32 %195, 2
  %209 = sub i32 0, -434627283
  %210 = sub i32 %209, %195
  %211 = add i32 %210, -434627283
  %212 = sub i32 0, %195
  %213 = sub i32 %211, -178707510
  %214 = add i32 %213, 2
  %215 = add i32 %214, -178707510
  %216 = add i32 %211, 2
  %217 = sub i32 0, 1761839121
  %218 = sub i32 %217, %195
  %219 = add i32 %218, 1761839121
  %220 = sub i32 0, %195
  %221 = sub i32 %219, -1966306252
  %222 = add i32 %221, 2
  %223 = add i32 %222, -1966306252
  %224 = add i32 %219, 2
  %225 = sub i32 0, 114930936
  %226 = sub i32 %225, %195
  %227 = add i32 %226, 114930936
  %228 = sub i32 0, %195
  %229 = sub i32 0, 2
  %230 = sub i32 %227, %229
  %231 = add i32 %227, 2
  %232 = shl i32 %195, 2
  %233 = add i32 0, -247391025
  %234 = sub i32 %233, %195
  %235 = sub i32 %234, -247391025
  %236 = sub i32 0, %195
  %237 = sub i32 %235, -1378018245
  %238 = add i32 %237, 2
  %239 = add i32 %238, -1378018245
  %240 = add i32 %235, 2
  %241 = mul nsw i32 %195, 2
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 0, -623265948
  %246 = sub i32 %245, %243
  %247 = add i32 %246, -623265948
  %248 = sub i32 0, %243
  %249 = add i32 %247, -564530676
  %250 = add i32 %249, %244
  %251 = sub i32 %250, -564530676
  %252 = add i32 %247, %244
  %253 = add i32 %243, -1715520952
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, -1715520952
  %256 = sub i32 %243, %244
  %257 = mul i32 %255, %244
  %258 = sub i32 0, %243
  %259 = add i32 0, %258
  %260 = sub i32 0, %243
  %261 = add i32 %259, 231247332
  %262 = add i32 %261, %244
  %263 = sub i32 %262, 231247332
  %264 = add i32 %259, %244
  %265 = shl i32 %243, %244
  %266 = sub i32 %243, 1785317482
  %267 = sub i32 %266, %244
  %268 = add i32 %267, 1785317482
  %269 = sub i32 %243, %244
  %270 = mul i32 %268, %244
  %271 = shl i32 %243, %244
  %272 = sub i32 0, %243
  %273 = add i32 0, %272
  %274 = sub i32 0, %243
  %275 = sub i32 %273, 1703000901
  %276 = add i32 %275, %244
  %277 = add i32 %276, 1703000901
  %278 = add i32 %273, %244
  %279 = sub i32 0, -789094560
  %280 = sub i32 %279, %243
  %281 = add i32 %280, -789094560
  %282 = sub i32 0, %243
  %283 = sub i32 %281, -1899785641
  %284 = add i32 %283, %244
  %285 = add i32 %284, -1899785641
  %286 = add i32 %281, %244
  %287 = shl i32 %243, %244
  %288 = sub i32 0, %244
  %289 = sub i32 %243, %288
  %290 = add nsw i32 %243, %244
  %291 = add i32 0, -1688039836
  %292 = sub i32 %291, %289
  %293 = sub i32 %292, -1688039836
  %294 = sub i32 0, %289
  %295 = sub i32 %293, 1404561296
  %296 = add i32 %295, 2
  %297 = add i32 %296, 1404561296
  %298 = add i32 %293, 2
  %299 = sub i32 0, -491507951
  %300 = sub i32 %299, %289
  %301 = add i32 %300, -491507951
  %302 = sub i32 0, %289
  %303 = sub i32 %301, 516206138
  %304 = add i32 %303, 2
  %305 = add i32 %304, 516206138
  %306 = add i32 %301, 2
  %307 = shl i32 %289, 2
  %308 = sub i32 0, 2
  %309 = add i32 %289, %308
  %310 = sub i32 %289, 2
  %311 = mul i32 %309, 2
  %312 = shl i32 %289, 2
  %313 = shl i32 %289, 2
  %314 = shl i32 %289, 2
  %315 = sdiv i32 %289, 2
  call void @_Z6updateiixiii(i32 %192, i32 %193, i64 %194, i32 %241, i32 %242, i32 %315)
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %10, align 4
  %318 = load i64, i64* %11, align 8
  %319 = load i32, i32* %12, align 4
  %320 = add i32 0, -737349748
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -737349748
  %323 = sub i32 0, %319
  %324 = sub i32 %322, -495208016
  %325 = add i32 %324, 2
  %326 = add i32 %325, -495208016
  %327 = add i32 %322, 2
  %328 = sub i32 %319, 1875630140
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 1875630140
  %331 = sub i32 %319, 2
  %332 = mul i32 %330, 2
  %333 = sub i32 0, 2
  %334 = add i32 %319, %333
  %335 = sub i32 %319, 2
  %336 = mul i32 %334, 2
  %337 = sub i32 0, %319
  %338 = add i32 0, %337
  %339 = sub i32 0, %319
  %340 = sub i32 %338, 490364322
  %341 = add i32 %340, 2
  %342 = add i32 %341, 490364322
  %343 = add i32 %338, 2
  %344 = mul nsw i32 %319, 2
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 0, 1
  %348 = add i32 %344, %347
  %349 = sub i32 %344, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %344, 1
  %352 = shl i32 %344, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %356 = sub i32 %344, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 554671291
  %359 = sub i32 %358, %344
  %360 = add i32 %359, 554671291
  %361 = sub i32 0, %344
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = sub i32 %344, -1698776908
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1698776908
  %368 = sub i32 %344, 1
  %369 = mul i32 %367, 1
  %370 = add i32 %344, 668257454
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 668257454
  %373 = add nsw i32 %344, 1
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub i32 0, 1632919757
  %377 = sub i32 %376, %374
  %378 = add i32 %377, 1632919757
  %379 = sub i32 0, %374
  %380 = sub i32 0, %375
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %375
  %383 = shl i32 %374, %375
  %384 = add i32 %374, -114384589
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, -114384589
  %387 = sub i32 %374, %375
  %388 = mul i32 %386, %375
  %389 = sub i32 %374, -505034385
  %390 = sub i32 %389, %375
  %391 = add i32 %390, -505034385
  %392 = sub i32 %374, %375
  %393 = mul i32 %391, %375
  %394 = add i32 %374, 1635097810
  %395 = sub i32 %394, %375
  %396 = sub i32 %395, 1635097810
  %397 = sub i32 %374, %375
  %398 = mul i32 %396, %375
  %399 = shl i32 %374, %375
  %400 = sub i32 0, %374
  %401 = sub i32 0, %375
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %374, %375
  %405 = sub i32 0, 2
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 2
  %408 = mul i32 %406, 2
  %409 = shl i32 %403, 2
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %412 = sub i32 0, %403
  %413 = sub i32 %411, -1021514084
  %414 = add i32 %413, 2
  %415 = add i32 %414, -1021514084
  %416 = add i32 %411, 2
  %417 = sdiv i32 %403, 2
  %418 = load i32, i32* %14, align 4
  call void @_Z6updateiixiii(i32 %316, i32 %317, i64 %318, i32 %372, i32 %417, i32 %418)
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %419, 2
  %421 = shl i32 %419, 2
  %422 = mul nsw i32 %419, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %428 = sub i32 0, %425
  %429 = add i32 %427, -867956865
  %430 = add i32 %429, 2
  %431 = sub i32 %430, -867956865
  %432 = add i32 %427, 2
  %433 = shl i32 %425, 2
  %434 = add i32 0, -239746359
  %435 = sub i32 %434, %425
  %436 = sub i32 %435, -239746359
  %437 = sub i32 0, %425
  %438 = sub i32 %436, -1045087795
  %439 = add i32 %438, 2
  %440 = add i32 %439, -1045087795
  %441 = add i32 %436, 2
  %442 = shl i32 %425, 2
  %443 = sub i32 %425, -929798091
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -929798091
  %446 = sub i32 %425, 2
  %447 = mul i32 %445, 2
  %448 = mul nsw i32 %425, 2
  %449 = sub i32 0, -1592113447
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1592113447
  %452 = sub i32 0, %448
  %453 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 1
  %458 = shl i32 %448, 1
  %459 = shl i32 %448, 1
  %460 = shl i32 %448, 1
  %461 = sub i32 0, 1
  %462 = add i32 %448, %461
  %463 = sub i32 %448, 1
  %464 = mul i32 %462, 1
  %465 = add i32 %448, -124833478
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -124833478
  %468 = add nsw i32 %448, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %469
  %471 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %424, i32* dereferenceable(4) %470)
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  store i32 -1971435956, i32* %16
  br label %476

; <label>:476:                                    ; preds = %191, %187, %185, %120, %105, %93, %88, %85, %55, %39, %38, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 255358237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 255358237, label %16
    i32 1112267359, label %21
    i32 -1654951689, label %23
    i32 1381089276, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1112267359, i32 -1654951689
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1381089276, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1381089276, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -1521817254
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1521817254
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1609895341, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %283
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1609895341, label %33
    i32 -1789167519, label %53
    i32 -1962936334, label %85
    i32 1183423148, label %88
    i32 -690951333, label %90
    i32 452636777, label %103
    i32 1048402086, label %119
    i32 341170494, label %140
    i32 -1207044493, label %143
    i32 -1517616401, label %145
    i32 880233180, label %152
    i32 -88568277, label %159
    i32 1089119701, label %167
    i32 1658567280, label %216
    i32 1844783363, label %232
    i32 683042132, label %261
    i32 731603400, label %263
    i32 -1937520194, label %274
    i32 798903, label %280
  ]

; <label>:32:                                     ; preds = %30
  br label %283

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1789167519, i32 731603400
  store i32 %52, i32* %29
  br label %283

; <label>:53:                                     ; preds = %30
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = load volatile i32*, i32** %15
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %12
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 0
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -916456077
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -916456077
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1962936334, i32 731603400
  store i32 %84, i32* %29
  br label %283

; <label>:85:                                     ; preds = %30
  %86 = load volatile i1, i1* %8
  %87 = select i1 %86, i32 1183423148, i32 -690951333
  store i32 %87, i32* %29
  br label %283

; <label>:88:                                     ; preds = %30
  %89 = load volatile i32*, i32** %11
  store i32 131072, i32* %89, align 4
  store i32 -690951333, i32* %29
  br label %283

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  call void @_Z5denpaiii(i32 %92, i32 %94, i32 %96)
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1207044493, i32 452636777
  store i32 %102, i32* %29
  br label %283

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1987074016
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1987074016
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1048402086, i32 -1937520194
  store i32 %118, i32* %29
  br label %283

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %15
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1933704142
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1933704142
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 341170494, i32 -1937520194
  store i32 %139, i32* %29
  br label %283

; <label>:140:                                    ; preds = %30
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 -1207044493, i32 -1517616401
  store i32 %142, i32* %29
  br label %283

; <label>:143:                                    ; preds = %30
  %144 = load volatile i64*, i64** %16
  store i64 2147483647, i64* %144, align 8
  store i32 1658567280, i32* %29
  br label %283

; <label>:145:                                    ; preds = %30
  %146 = load volatile i32*, i32** %15
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 880233180, i32 1089119701
  store i32 %151, i32* %29
  br label %283

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32*, i32** %11
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -88568277, i32 1089119701
  store i32 %158, i32* %29
  br label %283

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64*, i64** %16
  store i64 %165, i64* %166, align 8
  store i32 1658567280, i32* %29
  br label %283

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %15
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %14
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %12
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %183 = add nsw i32 %178, %180
  %184 = sdiv i32 %182, 2
  %185 = call i64 @_Z6getminiiiii(i32 %169, i32 %171, i32 %174, i32 %176, i32 %184)
  %186 = load volatile i64*, i64** %10
  store i64 %185, i64* %186, align 8
  %187 = load volatile i32*, i32** %15
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub i32 %193, -818743851
  %195 = add i32 %194, 1
  %196 = add i32 %195, -818743851
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, -1852190870
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1852190870
  %205 = add nsw i32 %199, %201
  %206 = sdiv i32 %204, 2
  %207 = load volatile i32*, i32** %11
  %208 = load i32, i32* %207, align 4
  %209 = call i64 @_Z6getminiiiii(i32 %188, i32 %190, i32 %196, i32 %206, i32 %208)
  %210 = load volatile i64*, i64** %9
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load volatile i64*, i64** %9
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %16
  store i64 %214, i64* %215, align 8
  store i32 1658567280, i32* %29
  br label %283

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -141642194
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -141642194
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1844783363, i32 798903
  store i32 %231, i32* %29
  br label %283

; <label>:232:                                    ; preds = %30
  %233 = load volatile i64*, i64** %16
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %6
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 683042132, i32 798903
  store i32 %260, i32* %29
  br label %283

; <label>:261:                                    ; preds = %30
  %262 = load volatile i64, i64* %6
  ret i64 %262

; <label>:263:                                    ; preds = %30
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  store i32 %0, i32* %265, align 4
  store i32 %1, i32* %266, align 4
  store i32 %2, i32* %267, align 4
  store i32 %3, i32* %268, align 4
  store i32 %4, i32* %269, align 4
  %272 = load i32, i32* %269, align 4
  %273 = icmp slt i32 %272, 0
  store i32 -1789167519, i32* %29
  br label %283

; <label>:274:                                    ; preds = %30
  %275 = load volatile i32*, i32** %11
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %15
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  store i32 1048402086, i32* %29
  br label %283

; <label>:280:                                    ; preds = %30
  %281 = load volatile i64*, i64** %16
  %282 = load i64, i64* %281, align 8
  store i32 1844783363, i32* %29
  br label %283

; <label>:283:                                    ; preds = %280, %274, %263, %232, %216, %167, %159, %152, %145, %143, %140, %119, %103, %90, %88, %85, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 934783470, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 934783470, label %22
    i32 -751175576, label %42
    i32 -906491798, label %69
    i32 1650682955, label %72
    i32 -1981203324, label %76
    i32 75902722, label %92
    i32 -1757549276, label %123
    i32 1723178030, label %124
    i32 -1515652457, label %127
    i32 -1738831109, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -751175576, i32 -1515652457
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -906491798, i32 -1515652457
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1650682955, i32 -1981203324
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 1723178030, i32* %18
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, -1739998457
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1739998457
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 75902722, i32 -1738831109
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, -1728202646
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1728202646
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1757549276, i32 -1738831109
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 1723178030, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -751175576, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 75902722, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1875181234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1875181234, label %17
    i32 485881225, label %21
    i32 521186122, label %28
    i32 -195793621, label %34
    i32 -15514001, label %49
    i32 -1526596037, label %66
    i32 -1138968024, label %67
    i32 -1993750140, label %72
    i32 -1363682885, label %87
    i32 -669123924, label %117
    i32 1020935693, label %120
    i32 1774647685, label %133
    i32 148838278, label %146
    i32 -1259699101, label %147
    i32 363632811, label %175
    i32 -1635696041, label %197
    i32 -376478101, label %198
    i32 -1641689099, label %200
    i32 -1598669727, label %203
    i32 597968821, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 262144
  %20 = select i1 %19, i32 485881225, i32 -195793621
  store i32 %20, i32* %13
  br label %248

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %23
  store i32 2147483647, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  store i32 521186122, i32* %13
  br label %248

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1363682136
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1363682136
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  store i32 -1875181234, i32* %13
  br label %248

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -15514001, i32 -1641689099
  store i32 %48, i32* %13
  br label %248

; <label>:49:                                     ; preds = %14
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1526596037, i32 -1641689099
  store i32 %65, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  store i32 -1138968024, i32* %13
  br label %248

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1993750140, i32 -376478101
  store i32 %71, i32* %13
  br label %248

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1363682885, i32 -1598669727
  store i32 %86, i32* %13
  br label %248

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -669123924, i32 -1598669727
  store i32 %116, i32* %13
  br label %248

; <label>:117:                                    ; preds = %14
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 1020935693, i32 1774647685
  store i32 %119, i32* %13
  br label %248

; <label>:120:                                    ; preds = %14
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %9)
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, -1759114708
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1759114708
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i64 @_Z6getminiiiii(i32 %128, i32 %129, i32 1, i32 0, i32 -1)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148838278, i32* %13
  br label %248

; <label>:133:                                    ; preds = %14
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %11)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %12)
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, -974625283
  %139 = add i32 %138, 1
  %140 = add i32 %139, -974625283
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  call void @_Z6updateiixiii(i32 %142, i32 %143, i64 %145, i32 1, i32 0, i32 -1)
  store i32 148838278, i32* %13
  br label %248

; <label>:146:                                    ; preds = %14
  store i32 -1259699101, i32* %13
  br label %248

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = add i32 %148, 808684955
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 808684955
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 363632811, i32 597968821
  store i32 %174, i32* %13
  br label %248

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, -652818585
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -652818585
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1635696041, i32 597968821
  store i32 %196, i32* %13
  br label %248

; <label>:197:                                    ; preds = %14
  store i32 -1138968024, i32* %13
  br label %248

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %14
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -15514001, i32* %13
  br label %248

; <label>:203:                                    ; preds = %14
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %205 = load i32, i32* %7, align 4
  %206 = icmp ne i32 %205, 0
  store i32 -1363682885, i32* %13
  br label %248

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = add i32 0, -2139462710
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -2139462710
  %212 = sub i32 0, %208
  %213 = sub i32 %211, -771535911
  %214 = add i32 %213, 1
  %215 = add i32 %214, -771535911
  %216 = add i32 %211, 1
  %217 = sub i32 0, 1
  %218 = add i32 %208, %217
  %219 = sub i32 %208, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, %208
  %222 = add i32 0, %221
  %223 = sub i32 0, %208
  %224 = sub i32 %222, -1480978300
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1480978300
  %227 = add i32 %222, 1
  %228 = add i32 %208, -327920312
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -327920312
  %231 = sub i32 %208, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, %208
  %234 = add i32 0, %233
  %235 = sub i32 0, %208
  %236 = add i32 %234, 1149172168
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1149172168
  %239 = add i32 %234, 1
  %240 = sub i32 %208, -1501661532
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1501661532
  %243 = sub i32 %208, 1
  %244 = mul i32 %242, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %208, %245
  %247 = add nsw i32 %208, 1
  store i32 %246, i32* %6, align 4
  store i32 363632811, i32* %13
  br label %248

; <label>:248:                                    ; preds = %207, %203, %200, %197, %175, %147, %146, %133, %120, %117, %87, %72, %67, %66, %49, %34, %28, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #0 section ".text.startup" {
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
