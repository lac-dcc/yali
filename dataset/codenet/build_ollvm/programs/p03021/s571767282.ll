; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [2010 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@to = global [4020 x i64] zeroinitializer, align 16
@nt = global [4020 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@mn = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i64] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add i64 %6, 6450166662509650803
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 6450166662509650803
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* @tot, align 8
  %11 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %9
  store i64 %5, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = alloca i32
  store i32 -1354870008, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %442
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1354870008, label %25
    i32 -2023822797, label %53
    i32 1210134950, label %71
    i32 -140378888, label %74
    i32 -315259560, label %81
    i32 225001712, label %147
    i32 -1847732669, label %174
    i32 -537121728, label %205
    i32 -1217107191, label %206
    i32 1697967980, label %207
    i32 1883948760, label %208
    i32 -274050894, label %212
    i32 -843325198, label %216
    i32 -265280290, label %217
    i32 -515900470, label %233
    i32 1093393898, label %275
    i32 198497034, label %278
    i32 -5894589, label %292
    i32 -802296767, label %307
    i32 -1971362991, label %341
    i32 1677811855, label %342
    i32 -793141917, label %343
    i32 -746751884, label %346
    i32 1883834448, label %350
    i32 1578604408, label %381
  ]

; <label>:24:                                     ; preds = %22
  br label %442

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -65211798
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -65211798
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2023822797, i32 -793141917
  store i32 %52, i32* %21
  br label %442

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %8, align 8
  %55 = icmp ne i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1993327420
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1993327420
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1210134950, i32 -793141917
  store i32 %70, i32* %21
  br label %442

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -140378888, i32 -274050894
  store i32 %73, i32* %21
  br label %442

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp ne i64 %77, %78
  %80 = select i1 %79, i32 -315259560, i32 1697967980
  store i32 %80, i32* %21
  br label %442

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  call void @_Z3dfsxx(i64 %84, i64 %85)
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 247976651654333030
  %97 = add i64 %96, %90
  %98 = add i64 %97, 247976651654333030
  %99 = add nsw i64 %95, %90
  store i64 %98, i64* %94, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -2195462668740659325
  %111 = add i64 %110, %104
  %112 = sub i64 %111, -2195462668740659325
  %113 = add nsw i64 %109, %104
  store i64 %112, i64* %108, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %118
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %118
  store i64 %123, i64* %120, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 2393346695406227062
  %134 = add i64 %133, %129
  %135 = add i64 %134, 2393346695406227062
  %136 = add nsw i64 %132, %129
  store i64 %135, i64* %131, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %141, %144
  %146 = select i1 %145, i32 225001712, i32 -1217107191
  store i32 %146, i32* %21
  br label %442

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1847732669, i32 -746751884
  store i32 %173, i32* %21
  br label %442

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %7, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -1039005455
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1039005455
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -537121728, i32 -746751884
  store i32 %204, i32* %21
  br label %442

; <label>:205:                                    ; preds = %22
  store i32 -1217107191, i32* %21
  br label %442

; <label>:206:                                    ; preds = %22
  store i32 1697967980, i32* %21
  br label %442

; <label>:207:                                    ; preds = %22
  store i32 1883948760, i32* %21
  br label %442

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %8, align 8
  store i32 -1354870008, i32* %21
  br label %442

; <label>:212:                                    ; preds = %22
  %213 = load i64, i64* %7, align 8
  %214 = icmp ne i64 %213, 0
  %215 = select i1 %214, i32 -265280290, i32 -843325198
  store i32 %215, i32* %21
  br label %442

; <label>:216:                                    ; preds = %22
  store i32 1677811855, i32* %21
  br label %442

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -205206983
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -205206983
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -515900470, i32 1883834448
  store i32 %232, i32* %21
  br label %442

; <label>:233:                                    ; preds = %22
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %239, 7189743649965082195
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 7189743649965082195
  %246 = sub nsw i64 %239, %242
  %247 = icmp sle i64 %236, %245
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 1522856298
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1522856298
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1093393898, i32 1883834448
  store i32 %274, i32* %21
  br label %442

; <label>:275:                                    ; preds = %22
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 198497034, i32 -5894589
  store i32 %277, i32* %21
  br label %442

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = xor i64 %281, -1
  %283 = xor i64 1, -1
  %284 = xor i64 7981896061798098345, -1
  %285 = or i64 %282, %283
  %286 = or i64 7981896061798098345, %284
  %287 = xor i64 %285, -1
  %288 = and i64 %287, %286
  %289 = and i64 %281, 1
  %290 = load i64, i64* %5, align 8
  %291 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  store i32 1677811855, i32* %21
  br label %442

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -802296767, i32 1578604408
  store i32 %306, i32* %21
  br label %442

; <label>:307:                                    ; preds = %22
  %308 = load i64, i64* %7, align 8
  %309 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %7, align 8
  %315 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %313, %317
  %319 = sub nsw i64 %313, %316
  %320 = add i64 %310, -1561779213480324460
  %321 = sub i64 %320, %318
  %322 = sub i64 %321, -1561779213480324460
  %323 = sub nsw i64 %310, %318
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %324
  store i64 %322, i64* %325, align 8
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, -724922730
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -724922730
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1971362991, i32 1578604408
  store i32 %340, i32* %21
  br label %442

; <label>:341:                                    ; preds = %22
  store i32 1677811855, i32* %21
  br label %442

; <label>:342:                                    ; preds = %22
  ret void

; <label>:343:                                    ; preds = %22
  %344 = load i64, i64* %8, align 8
  %345 = icmp ne i64 %344, 0
  store i32 -2023822797, i32* %21
  br label %442

; <label>:346:                                    ; preds = %22
  %347 = load i64, i64* %8, align 8
  %348 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %7, align 8
  store i32 -1847732669, i32* %21
  br label %442

; <label>:350:                                    ; preds = %22
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %5, align 8
  %355 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %356, -5505411603449301729
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, -5505411603449301729
  %363 = sub i64 %356, %359
  %364 = mul i64 %362, %359
  %365 = shl i64 %356, %359
  %366 = sub i64 %356, 4361492796989351294
  %367 = sub i64 %366, %359
  %368 = add i64 %367, 4361492796989351294
  %369 = sub i64 %356, %359
  %370 = mul i64 %368, %359
  %371 = add i64 %356, 205106107623047908
  %372 = sub i64 %371, %359
  %373 = sub i64 %372, 205106107623047908
  %374 = sub i64 %356, %359
  %375 = mul i64 %373, %359
  %376 = sub i64 %356, 5674471870732012084
  %377 = sub i64 %376, %359
  %378 = add i64 %377, 5674471870732012084
  %379 = sub nsw i64 %356, %359
  %380 = icmp sle i64 %353, %378
  store i32 -515900470, i32* %21
  br label %442

; <label>:381:                                    ; preds = %22
  %382 = load i64, i64* %7, align 8
  %383 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %5, align 8
  %386 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %7, align 8
  %389 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = shl i64 %387, %390
  %392 = shl i64 %387, %390
  %393 = shl i64 %387, %390
  %394 = shl i64 %387, %390
  %395 = add i64 %387, 4325979947527154095
  %396 = sub i64 %395, %390
  %397 = sub i64 %396, 4325979947527154095
  %398 = sub i64 %387, %390
  %399 = mul i64 %397, %390
  %400 = sub i64 0, %387
  %401 = add i64 0, %400
  %402 = sub i64 0, %387
  %403 = sub i64 %401, 7056372204994122210
  %404 = add i64 %403, %390
  %405 = add i64 %404, 7056372204994122210
  %406 = add i64 %401, %390
  %407 = shl i64 %387, %390
  %408 = sub i64 %387, 7499377139042897563
  %409 = sub i64 %408, %390
  %410 = add i64 %409, 7499377139042897563
  %411 = sub nsw i64 %387, %390
  %412 = sub i64 0, -3924651534495307773
  %413 = sub i64 %412, %384
  %414 = add i64 %413, -3924651534495307773
  %415 = sub i64 0, %384
  %416 = sub i64 %414, 8387905949766732342
  %417 = add i64 %416, %410
  %418 = add i64 %417, 8387905949766732342
  %419 = add i64 %414, %410
  %420 = shl i64 %384, %410
  %421 = sub i64 0, -384317869476105900
  %422 = sub i64 %421, %384
  %423 = add i64 %422, -384317869476105900
  %424 = sub i64 0, %384
  %425 = add i64 %423, 2427591445232776799
  %426 = add i64 %425, %410
  %427 = sub i64 %426, 2427591445232776799
  %428 = add i64 %423, %410
  %429 = sub i64 0, %384
  %430 = add i64 0, %429
  %431 = sub i64 0, %384
  %432 = sub i64 %430, 6102067312461688975
  %433 = add i64 %432, %410
  %434 = add i64 %433, 6102067312461688975
  %435 = add i64 %430, %410
  %436 = shl i64 %384, %410
  %437 = sub i64 0, %410
  %438 = add i64 %384, %437
  %439 = sub nsw i64 %384, %410
  %440 = load i64, i64* %5, align 8
  %441 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %440
  store i64 %438, i64* %441, align 8
  store i32 -802296767, i32* %21
  br label %442

; <label>:442:                                    ; preds = %381, %350, %346, %343, %341, %307, %292, %278, %275, %233, %217, %216, %212, %208, %207, %206, %205, %174, %147, %81, %74, %71, %53, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1306982593, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %477
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1306982593, label %19
    i32 -2081003469, label %24
    i32 -281795015, label %51
    i32 1313960737, label %90
    i32 449497877, label %91
    i32 -1837407131, label %96
    i32 -1825283641, label %97
    i32 -833428454, label %102
    i32 -523249270, label %118
    i32 1031486320, label %151
    i32 -532238541, label %152
    i32 2028011179, label %158
    i32 1793152019, label %159
    i32 810077750, label %174
    i32 -1008255695, label %205
    i32 305850851, label %208
    i32 24367443, label %236
    i32 1930569507, label %256
    i32 1007981046, label %259
    i32 1084489285, label %266
    i32 -140921634, label %281
    i32 -535047591, label %308
    i32 -1263471120, label %309
    i32 524452082, label %314
    i32 206210011, label %318
    i32 1938767945, label %319
    i32 -41568453, label %346
    i32 -2082856464, label %362
    i32 -830530783, label %364
    i32 1596976973, label %392
    i32 -1715511088, label %422
    i32 1009276828, label %423
    i32 427782403, label %455
    i32 -807742760, label %461
    i32 1090491438, label %465
    i32 -737185469, label %471
    i32 1251136664, label %472
    i32 1578615673, label %474
  ]

; <label>:18:                                     ; preds = %16
  br label %477

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -2081003469, i32 -1837407131
  store i32 %23, i32* %14
  br label %477

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -281795015, i32 1009276828
  store i32 %50, i32* %14
  br label %477

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 519084345
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 519084345
  %59 = sub nsw i32 %55, 48
  %60 = sext i32 %58 to i64
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, -83116268
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -83116268
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1313960737, i32 1009276828
  store i32 %89, i32* %14
  br label %477

; <label>:90:                                     ; preds = %16
  store i32 449497877, i32* %14
  br label %477

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %6, align 8
  store i32 1306982593, i32* %14
  br label %477

; <label>:96:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -1825283641, i32* %14
  br label %477

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 -833428454, i32 2028011179
  store i32 %101, i32* %14
  br label %477

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -1039579586
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1039579586
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -523249270, i32 427782403
  store i32 %117, i32* %14
  br label %477

; <label>:118:                                    ; preds = %16
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %8, i64* %9)
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  call void @_Z3addxx(i64 %120, i64 %121)
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  call void @_Z3addxx(i64 %122, i64 %123)
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, -1452163197
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1452163197
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1031486320, i32 427782403
  store i32 %150, i32* %14
  br label %477

; <label>:151:                                    ; preds = %16
  store i32 -532238541, i32* %14
  br label %477

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %153, 347992094306224499
  %155 = add i64 %154, 1
  %156 = add i64 %155, 347992094306224499
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %7, align 8
  store i32 -1825283641, i32* %14
  br label %477

; <label>:158:                                    ; preds = %16
  store i64 1061109567, i64* @ans, align 8
  store i64 1, i64* %10, align 8
  store i32 1793152019, i32* %14
  br label %477

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 810077750, i32 -807742760
  store i32 %173, i32* %14
  br label %477

; <label>:174:                                    ; preds = %16
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* @n, align 8
  %177 = icmp sle i64 %175, %176
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, -1348300529
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1348300529
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1008255695, i32 -807742760
  store i32 %204, i32* %14
  br label %477

; <label>:205:                                    ; preds = %16
  %206 = load volatile i1, i1* %4
  %207 = select i1 %206, i32 305850851, i32 524452082
  store i32 %207, i32* %14
  br label %477

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -477972652
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -477972652
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 24367443, i32 1090491438
  store i32 %235, i32* %14
  br label %477

; <label>:236:                                    ; preds = %16
  %237 = load i64, i64* %10, align 8
  call void @_Z3dfsxx(i64 %237, i64 0)
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp ne i64 %240, 0
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1930569507, i32 1090491438
  store i32 %255, i32* %14
  br label %477

; <label>:256:                                    ; preds = %16
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 1084489285, i32 1007981046
  store i32 %258, i32* %14
  br label %477

; <label>:259:                                    ; preds = %16
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sdiv i64 %262, 2
  store i64 %263, i64* %11, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* @ans, align 8
  store i32 1084489285, i32* %14
  br label %477

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -140921634, i32 -737185469
  store i32 %280, i32* %14
  br label %477

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -535047591, i32 -737185469
  store i32 %307, i32* %14
  br label %477

; <label>:308:                                    ; preds = %16
  store i32 -1263471120, i32* %14
  br label %477

; <label>:309:                                    ; preds = %16
  %310 = load i64, i64* %10, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  store i64 %312, i64* %10, align 8
  store i32 1793152019, i32* %14
  br label %477

; <label>:314:                                    ; preds = %16
  %315 = load i64, i64* @ans, align 8
  %316 = icmp eq i64 %315, 1061109567
  %317 = select i1 %316, i32 206210011, i32 1938767945
  store i32 %317, i32* %14
  br label %477

; <label>:318:                                    ; preds = %16
  store i32 -830530783, i32* %14
  store i64 -1, i64* %15
  br label %477

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -41568453, i32 1251136664
  store i32 %345, i32* %14
  br label %477

; <label>:346:                                    ; preds = %16
  %347 = load i64, i64* @ans, align 8
  store i64 %347, i64* %2
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2082856464, i32 1251136664
  store i32 %361, i32* %14
  br label %477

; <label>:362:                                    ; preds = %16
  store i32 -830530783, i32* %14
  %363 = load volatile i64, i64* %2
  store i64 %363, i64* %15
  br label %477

; <label>:364:                                    ; preds = %16
  %365 = load i64, i64* %15
  store i64 %365, i64* %1
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1596976973, i32 1578615673
  store i32 %391, i32* %14
  br label %477

; <label>:392:                                    ; preds = %16
  %393 = load volatile i64, i64* %1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, 2092292873
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2092292873
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1715511088, i32 1578615673
  store i32 %421, i32* %14
  br label %477

; <label>:422:                                    ; preds = %16
  ret i32 0

; <label>:423:                                    ; preds = %16
  %424 = load i64, i64* %6, align 8
  %425 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = add i32 %427, 908730847
  %429 = sub i32 %428, 48
  %430 = sub i32 %429, 908730847
  %431 = sub i32 %427, 48
  %432 = mul i32 %430, 48
  %433 = add i32 %427, -383967808
  %434 = sub i32 %433, 48
  %435 = sub i32 %434, -383967808
  %436 = sub i32 %427, 48
  %437 = mul i32 %435, 48
  %438 = sub i32 %427, -1501550211
  %439 = sub i32 %438, 48
  %440 = add i32 %439, -1501550211
  %441 = sub i32 %427, 48
  %442 = mul i32 %440, 48
  %443 = add i32 %427, 14249026
  %444 = sub i32 %443, 48
  %445 = sub i32 %444, 14249026
  %446 = sub i32 %427, 48
  %447 = mul i32 %445, 48
  %448 = add i32 %427, -1789039895
  %449 = sub i32 %448, 48
  %450 = sub i32 %449, -1789039895
  %451 = sub nsw i32 %427, 48
  %452 = sext i32 %450 to i64
  %453 = load i64, i64* %6, align 8
  %454 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %453
  store i64 %452, i64* %454, align 8
  store i32 -281795015, i32* %14
  br label %477

; <label>:455:                                    ; preds = %16
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %8, i64* %9)
  %457 = load i64, i64* %8, align 8
  %458 = load i64, i64* %9, align 8
  call void @_Z3addxx(i64 %457, i64 %458)
  %459 = load i64, i64* %9, align 8
  %460 = load i64, i64* %8, align 8
  call void @_Z3addxx(i64 %459, i64 %460)
  store i32 -523249270, i32* %14
  br label %477

; <label>:461:                                    ; preds = %16
  %462 = load i64, i64* %10, align 8
  %463 = load i64, i64* @n, align 8
  %464 = icmp sle i64 %462, %463
  store i32 810077750, i32* %14
  br label %477

; <label>:465:                                    ; preds = %16
  %466 = load i64, i64* %10, align 8
  call void @_Z3dfsxx(i64 %466, i64 0)
  %467 = load i64, i64* %10, align 8
  %468 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = icmp ne i64 %469, 0
  store i32 24367443, i32* %14
  br label %477

; <label>:471:                                    ; preds = %16
  store i32 -140921634, i32* %14
  br label %477

; <label>:472:                                    ; preds = %16
  %473 = load i64, i64* @ans, align 8
  store i32 -41568453, i32* %14
  br label %477

; <label>:474:                                    ; preds = %16
  %475 = load volatile i64, i64* %1
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  store i32 1596976973, i32* %14
  br label %477

; <label>:477:                                    ; preds = %474, %472, %471, %465, %461, %455, %423, %392, %364, %362, %346, %319, %318, %314, %309, %308, %281, %266, %259, %256, %236, %208, %205, %174, %159, %158, %152, %151, %118, %102, %97, %96, %91, %90, %51, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -76876333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -76876333, label %17
    i32 -1445173501, label %22
    i32 -1869799650, label %50
    i32 -272685222, label %67
    i32 508227391, label %68
    i32 -102423426, label %70
    i32 -436038241, label %97
    i32 -394739859, label %114
    i32 -1677632861, label %116
    i32 -954707468, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1445173501, i32 508227391
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, -1522526005
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1522526005
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1869799650, i32 -1677632861
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 964830254
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 964830254
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -272685222, i32 -1677632861
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -102423426, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -102423426, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -436038241, i32 -954707468
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 521367932
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 521367932
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -394739859, i32 -954707468
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1869799650, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -436038241, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #0 section ".text.startup" {
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
