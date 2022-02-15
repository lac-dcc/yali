; ModuleID = 'Project_CodeNet_C++1400/p03232/s484024315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484024315.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484024315.cpp, i8* null }]
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
  %5 = sub i32 %3, -1818630047
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1818630047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -403205437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -403205437, label %17
    i32 1754822648, label %37
    i32 1296691865, label %54
    i32 -972503189, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1754822648, i32 -972503189
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1161339010
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1161339010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1296691865, i32 -972503189
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1754822648, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1604885612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %295
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1604885612, label %12
    i32 800572974, label %24
    i32 -201093744, label %32
    i32 -194551752, label %33
    i32 1573082341, label %49
    i32 -950767902, label %69
    i32 -983342188, label %72
    i32 953790567, label %100
    i32 772173320, label %141
    i32 -551085085, label %142
    i32 -2001335991, label %170
    i32 954642819, label %189
    i32 -887972083, label %191
    i32 2083395136, label %196
    i32 -1874622194, label %278
  ]

; <label>:11:                                     ; preds = %9
  br label %295

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 800572974, i32 -201093744
  store i32 %23, i32* %8
  br label %295

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1, i32 1
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %4, align 8
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  store i32 -1604885612, i32* %8
  br label %295

; <label>:32:                                     ; preds = %9
  store i32 -194551752, i32* %8
  br label %295

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -363714914
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -363714914
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1573082341, i32 -887972083
  store i32 %48, i32* %8
  br label %295

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #7
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1266300892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1266300892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -950767902, i32 -887972083
  store i32 %68, i32* %8
  br label %295

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -983342188, i32 -551085085
  store i32 %71, i32* %8
  br label %295

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1075900944
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1075900944
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 953790567, i32 2083395136
  store i32 %99, i32* %8
  br label %295

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %101, 10
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i64
  %105 = sub i64 0, %104
  %106 = sub i64 %102, %105
  %107 = add nsw i64 %102, %104
  %108 = sub i64 %106, 5979504969292540026
  %109 = sub i64 %108, 48
  %110 = add i64 %109, 5979504969292540026
  %111 = sub nsw i64 %106, 48
  store i64 %110, i64* %3, align 8
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %5, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 139001382
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 139001382
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 772173320, i32 2083395136
  store i32 %140, i32* %8
  br label %295

; <label>:141:                                    ; preds = %9
  store i32 -194551752, i32* %8
  br label %295

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1261310222
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1261310222
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2001335991, i32 -1874622194
  store i32 %169, i32* %8
  br label %295

; <label>:170:                                    ; preds = %9
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* %4, align 8
  %173 = mul nsw i64 %171, %172
  store i64 %173, i64* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1744665343
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1744665343
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 954642819, i32 -1874622194
  store i32 %188, i32* %8
  br label %295

; <label>:189:                                    ; preds = %9
  %190 = load volatile i64, i64* %1
  ret i64 %190

; <label>:191:                                    ; preds = %9
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @isdigit(i32 %193) #7
  %195 = icmp ne i32 %194, 0
  store i32 1573082341, i32* %8
  br label %295

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %3, align 8
  %198 = sub i64 0, 6317635161507093848
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 6317635161507093848
  %201 = sub i64 0, %197
  %202 = sub i64 0, %200
  %203 = sub i64 0, 10
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 10
  %207 = sub i64 0, 3913775753951689958
  %208 = sub i64 %207, %197
  %209 = add i64 %208, 3913775753951689958
  %210 = sub i64 0, %197
  %211 = add i64 %209, -3153075868128458347
  %212 = add i64 %211, 10
  %213 = sub i64 %212, -3153075868128458347
  %214 = add i64 %209, 10
  %215 = mul nsw i64 %197, 10
  %216 = load i8, i8* %5, align 1
  %217 = sext i8 %216 to i64
  %218 = sub i64 0, %217
  %219 = add i64 %215, %218
  %220 = sub i64 %215, %217
  %221 = mul i64 %219, %217
  %222 = sub i64 %215, 9203243459453160699
  %223 = sub i64 %222, %217
  %224 = add i64 %223, 9203243459453160699
  %225 = sub i64 %215, %217
  %226 = mul i64 %224, %217
  %227 = sub i64 %215, -408102607946250518
  %228 = add i64 %227, %217
  %229 = add i64 %228, -408102607946250518
  %230 = add nsw i64 %215, %217
  %231 = sub i64 %229, 5469639979907766076
  %232 = sub i64 %231, 48
  %233 = add i64 %232, 5469639979907766076
  %234 = sub i64 %229, 48
  %235 = mul i64 %233, 48
  %236 = sub i64 0, 48
  %237 = add i64 %229, %236
  %238 = sub i64 %229, 48
  %239 = mul i64 %237, 48
  %240 = shl i64 %229, 48
  %241 = sub i64 0, 4767604165735088023
  %242 = sub i64 %241, %229
  %243 = add i64 %242, 4767604165735088023
  %244 = sub i64 0, %229
  %245 = sub i64 0, %243
  %246 = sub i64 0, 48
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 48
  %250 = add i64 %229, -6237251321689991234
  %251 = sub i64 %250, 48
  %252 = sub i64 %251, -6237251321689991234
  %253 = sub i64 %229, 48
  %254 = mul i64 %252, 48
  %255 = add i64 0, -882310781702505883
  %256 = sub i64 %255, %229
  %257 = sub i64 %256, -882310781702505883
  %258 = sub i64 0, %229
  %259 = sub i64 0, %257
  %260 = sub i64 0, 48
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 48
  %264 = sub i64 0, -7982872405858583337
  %265 = sub i64 %264, %229
  %266 = add i64 %265, -7982872405858583337
  %267 = sub i64 0, %229
  %268 = add i64 %266, 8212947937811115413
  %269 = add i64 %268, 48
  %270 = sub i64 %269, 8212947937811115413
  %271 = add i64 %266, 48
  %272 = sub i64 %229, 6954971946956892437
  %273 = sub i64 %272, 48
  %274 = add i64 %273, 6954971946956892437
  %275 = sub nsw i64 %229, 48
  store i64 %274, i64* %3, align 8
  %276 = call i32 @getchar()
  %277 = trunc i32 %276 to i8
  store i8 %277, i8* %5, align 1
  store i32 953790567, i32* %8
  br label %295

; <label>:278:                                    ; preds = %9
  %279 = load i64, i64* %3, align 8
  %280 = load i64, i64* %4, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %279, %281
  %283 = sub i64 %279, %280
  %284 = mul i64 %282, %280
  %285 = shl i64 %279, %280
  %286 = sub i64 0, 7049046644057547532
  %287 = sub i64 %286, %279
  %288 = add i64 %287, 7049046644057547532
  %289 = sub i64 0, %279
  %290 = sub i64 %288, -4667926331137589615
  %291 = add i64 %290, %280
  %292 = add i64 %291, -4667926331137589615
  %293 = add i64 %288, %280
  %294 = mul nsw i64 %279, %280
  store i32 -2001335991, i32* %8
  br label %295

; <label>:295:                                    ; preds = %278, %196, %191, %170, %142, %141, %100, %72, %69, %49, %33, %32, %24, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3ModRi(i32* dereferenceable(4)) #5 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 2062497540
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2062497540
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1000061187, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %587
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1000061187, label %23
    i32 739976527, label %31
    i32 1240990231, label %68
    i32 1092008186, label %69
    i32 -1408786158, label %75
    i32 -215078123, label %82
    i32 580228267, label %90
    i32 673222065, label %118
    i32 -172094887, label %147
    i32 -519564815, label %148
    i32 -658585958, label %154
    i32 353518522, label %178
    i32 -108699479, label %205
    i32 -1551399866, label %229
    i32 -1989387340, label %230
    i32 2119761867, label %232
    i32 -1725353792, label %238
    i32 688776516, label %266
    i32 400237527, label %301
    i32 1027497631, label %302
    i32 538508593, label %310
    i32 -582323118, label %312
    i32 -1798878626, label %318
    i32 634072983, label %363
    i32 1730105405, label %378
    i32 1881153405, label %400
    i32 -1963429110, label %401
    i32 -113886170, label %417
    i32 -2127102542, label %446
    i32 1734934667, label %447
    i32 -408862030, label %453
    i32 1054910693, label %463
    i32 -799966358, label %472
    i32 147312918, label %477
    i32 148066697, label %486
    i32 -447628189, label %488
    i32 1084141108, label %518
    i32 254061878, label %567
    i32 1931997327, label %585
  ]

; <label>:22:                                     ; preds = %20
  br label %587

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 739976527, i32 147312918
  store i32 %30, i32* %19
  br label %587

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = call i64 @_Z4readv()
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @n, align 4
  %41 = load volatile i32*, i32** %5
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1240990231, i32 147312918
  store i32 %67, i32* %19
  br label %587

; <label>:68:                                     ; preds = %20
  store i32 1092008186, i32* %19
  br label %587

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1408786158, i32 580228267
  store i32 %74, i32* %19
  br label %587

; <label>:75:                                     ; preds = %20
  %76 = call i64 @_Z4readv()
  %77 = trunc i64 %76 to i32
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -215078123, i32* %19
  br label %587

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -1365131325
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1365131325
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %5
  store i32 %87, i32* %89, align 4
  store i32 1092008186, i32* %19
  br label %587

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 524105419
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 524105419
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 673222065, i32 148066697
  store i32 %117, i32* %19
  br label %587

; <label>:118:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %119 = load volatile i32*, i32** %4
  store i32 2, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1587003929
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1587003929
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -172094887, i32 148066697
  store i32 %146, i32* %19
  br label %587

; <label>:147:                                    ; preds = %20
  store i32 -519564815, i32* %19
  br label %587

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -658585958, i32 -1989387340
  store i32 %153, i32* %19
  br label %587

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 1000000007, %156
  %158 = sub i32 1000000007, 1910680729
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1910680729
  %161 = sub nsw i32 1000000007, %157
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 1, %162
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 1000000007, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %163, %170
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  store i32 353518522, i32* %19
  br label %587

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -108699479, i32 -447628189
  store i32 %204, i32* %19
  br label %587

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = load volatile i32*, i32** %4
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 458026061
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 458026061
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1551399866, i32 -447628189
  store i32 %228, i32* %19
  br label %587

; <label>:229:                                    ; preds = %20
  store i32 -519564815, i32* %19
  br label %587

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %3
  store i32 2, i32* %231, align 4
  store i32 2119761867, i32* %19
  br label %587

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -1725353792, i32 538508593
  store i32 %237, i32* %19
  br label %587

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, -559019270
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -559019270
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 688776516, i32 1084141108
  store i32 %265, i32* %19
  br label %587

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 1003404893
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1003404893
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, %275
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, %275
  store i32 %284, i32* %279, align 4
  call void @_Z3ModRi(i32* dereferenceable(4) %279)
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, 1922870637
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1922870637
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 400237527, i32 1084141108
  store i32 %300, i32* %19
  br label %587

; <label>:301:                                    ; preds = %20
  store i32 1027497631, i32* %19
  br label %587

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 259972286
  %306 = add i32 %305, 1
  %307 = add i32 %306, 259972286
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  store i32 2119761867, i32* %19
  br label %587

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32*, i32** %2
  store i32 1, i32* %311, align 4
  store i32 -582323118, i32* %19
  br label %587

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 -1798878626, i32 -1963429110
  store i32 %317, i32* %19
  br label %587

; <label>:318:                                    ; preds = %20
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 1, %324
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* @n, align 4
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %331, 1732457632
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1732457632
  %337 = sub nsw i32 %331, %333
  %338 = sub i32 %336, -2145685317
  %339 = add i32 %338, 1
  %340 = add i32 %339, -2145685317
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %330
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %330, %344
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = mul nsw i64 %325, %353
  %355 = srem i64 %354, 1000000007
  %356 = load i32, i32* @ans, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 %357, 7840653734621102402
  %359 = add i64 %358, %355
  %360 = add i64 %359, 7840653734621102402
  %361 = add nsw i64 %357, %355
  %362 = trunc i64 %360 to i32
  store i32 %362, i32* @ans, align 4
  call void @_Z3ModRi(i32* dereferenceable(4) @ans)
  store i32 634072983, i32* %19
  br label %587

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1730105405, i32 254061878
  store i32 %377, i32* %19
  br label %587

; <label>:378:                                    ; preds = %20
  %379 = load volatile i32*, i32** %2
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = load volatile i32*, i32** %2
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, -861940241
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -861940241
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1881153405, i32 254061878
  store i32 %399, i32* %19
  br label %587

; <label>:400:                                    ; preds = %20
  store i32 -582323118, i32* %19
  br label %587

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 851792288
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 851792288
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -113886170, i32 1931997327
  store i32 %416, i32* %19
  br label %587

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %1
  store i32 2, i32* %418, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 1323333837
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1323333837
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2127102542, i32 1931997327
  store i32 %445, i32* %19
  br label %587

; <label>:446:                                    ; preds = %20
  store i32 1734934667, i32* %19
  br label %587

; <label>:447:                                    ; preds = %20
  %448 = load volatile i32*, i32** %1
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  %452 = select i1 %451, i32 -408862030, i32 -799966358
  store i32 %452, i32* %19
  br label %587

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* @ans, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 1, %455
  %457 = load volatile i32*, i32** %1
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %456, %459
  %461 = srem i64 %460, 1000000007
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* @ans, align 4
  store i32 1054910693, i32* %19
  br label %587

; <label>:463:                                    ; preds = %20
  %464 = load volatile i32*, i32** %1
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = load volatile i32*, i32** %1
  store i32 %469, i32* %471, align 4
  store i32 1734934667, i32* %19
  br label %587

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @ans, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %20
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  %484 = call i64 @_Z4readv()
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* @n, align 4
  store i32 1, i32* %479, align 4
  store i32 739976527, i32* %19
  br label %587

; <label>:486:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %487 = load volatile i32*, i32** %4
  store i32 2, i32* %487, align 4
  store i32 673222065, i32* %19
  br label %587

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %493 = sub i32 0, %490
  %494 = add i32 %492, -926763822
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -926763822
  %497 = add i32 %492, 1
  %498 = shl i32 %490, 1
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %501 = sub i32 0, %490
  %502 = add i32 %500, -1687612966
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1687612966
  %505 = add i32 %500, 1
  %506 = add i32 0, -1194516682
  %507 = sub i32 %506, %490
  %508 = sub i32 %507, -1194516682
  %509 = sub i32 0, %490
  %510 = sub i32 %508, -735501605
  %511 = add i32 %510, 1
  %512 = add i32 %511, -735501605
  %513 = add i32 %508, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %490, %514
  %516 = add nsw i32 %490, 1
  %517 = load volatile i32*, i32** %4
  store i32 %515, i32* %517, align 4
  store i32 -108699479, i32* %19
  br label %587

; <label>:518:                                    ; preds = %20
  %519 = load volatile i32*, i32** %3
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, 1995803107
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1995803107
  %524 = sub i32 %520, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %520, 860282913
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 860282913
  %529 = sub nsw i32 %520, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %3
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %537, %532
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %541 = sub i32 0, %537
  %542 = sub i32 0, %540
  %543 = sub i32 0, %532
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, %532
  %547 = add i32 %537, 2094345575
  %548 = sub i32 %547, %532
  %549 = sub i32 %548, 2094345575
  %550 = sub i32 %537, %532
  %551 = mul i32 %549, %532
  %552 = shl i32 %537, %532
  %553 = sub i32 0, -1726345167
  %554 = sub i32 %553, %537
  %555 = add i32 %554, -1726345167
  %556 = sub i32 0, %537
  %557 = sub i32 0, %555
  %558 = sub i32 0, %532
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %532
  %562 = sub i32 0, %537
  %563 = sub i32 0, %532
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %537, %532
  store i32 %565, i32* %536, align 4
  call void @_Z3ModRi(i32* dereferenceable(4) %536)
  store i32 688776516, i32* %19
  br label %587

; <label>:567:                                    ; preds = %20
  %568 = load volatile i32*, i32** %2
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %569, -1810981016
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1810981016
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 %569, -1200730760
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1200730760
  %578 = sub i32 %569, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 %569, -1330341504
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1330341504
  %583 = add nsw i32 %569, 1
  %584 = load volatile i32*, i32** %2
  store i32 %582, i32* %584, align 4
  store i32 1730105405, i32* %19
  br label %587

; <label>:585:                                    ; preds = %20
  %586 = load volatile i32*, i32** %1
  store i32 2, i32* %586, align 4
  store i32 -113886170, i32* %19
  br label %587

; <label>:587:                                    ; preds = %585, %567, %518, %488, %486, %477, %463, %453, %447, %446, %417, %401, %400, %378, %363, %318, %312, %310, %302, %301, %266, %238, %232, %230, %229, %205, %178, %154, %148, %147, %118, %90, %82, %75, %69, %68, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484024315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
