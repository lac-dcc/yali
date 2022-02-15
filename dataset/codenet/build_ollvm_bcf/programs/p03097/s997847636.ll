; ModuleID = 'Project_CodeNet_C++1400/p03097/s997847636.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s997847636.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997847636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %210

; <label>:14:                                     ; preds = %5, %210
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %23, 2
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %18, align 4
  %37 = and i32 %35, %36
  %38 = load i32, i32* %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = and i32 %41, %42
  %44 = load i32, i32* %19, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %209

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %18, align 4
  %53 = and i32 %51, %52
  store i32 %53, i32* %20, align 4
  %54 = load i32, i32* %20, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32, i32* %20, align 4
  %57 = and i32 %56, %55
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %18, align 4
  %60 = xor i32 %59, %58
  store i32 %60, i32* %18, align 4
  store i32 1, i32* %21, align 4
  br label %61

; <label>:61:                                     ; preds = %106, %48
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %21, align 4
  %64 = and i32 %62, %63
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %221

; <label>:76:                                     ; preds = %67, %221
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %222

; <label>:95:                                     ; preds = %86, %222
  %96 = load i32, i32* %21, align 4
  %97 = shl i32 %96, 1
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %95
  br label %61

; <label>:107:                                    ; preds = %61
  %108 = load i32, i32* %15, align 4
  %109 = ashr i32 %108, 1
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %21, align 4
  %113 = xor i32 %111, %112
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %19, align 4
  call void @_Z5solveiiiii(i32 %109, i32 %110, i32 %113, i32 %114, i32 %115)
  %116 = load i32, i32* %15, align 4
  %117 = ashr i32 %116, 1
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %21, align 4
  %120 = xor i32 %118, %119
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %15, align 4
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %123, %125
  call void @_Z5solveiiiii(i32 %117, i32 %120, i32 %121, i32 %122, i32 %126)
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %20, align 4
  %129 = and i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %15, align 4
  %134 = ashr i32 %133, 1
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %22, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %131
  %137 = load i32, i32* %22, align 4
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = xor i32 %147, %143
  store i32 %148, i32* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %22, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %22, align 4
  br label %136

; <label>:152:                                    ; preds = %136
  br label %209

; <label>:153:                                    ; preds = %107
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153, %239
  %163 = load i32, i32* %19, align 4
  store i32 %163, i32* %22, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %205, %172
  %174 = load i32, i32* %22, align 4
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %15, align 4
  %177 = ashr i32 %176, 1
  %178 = add nsw i32 %175, %177
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %180, %241
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = xor i32 %194, %190
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %241

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %22, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %22, align 4
  br label %173

; <label>:208:                                    ; preds = %173
  br label %209

; <label>:209:                                    ; preds = %34, %208, %152
  ret void

; <label>:210:                                    ; preds = %14, %5
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i32 %1, i32* %212, align 4
  store i32 %2, i32* %213, align 4
  store i32 %3, i32* %214, align 4
  store i32 %4, i32* %215, align 4
  %219 = load i32, i32* %211, align 4
  %220 = icmp eq i32 %219, 2
  br label %14

; <label>:221:                                    ; preds = %76, %67
  br label %76

; <label>:222:                                    ; preds = %95, %86
  %223 = load i32, i32* %21, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = sub i32 %223, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %223, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %223, 1
  store i32 %238, i32* %21, align 4
  br label %95

; <label>:239:                                    ; preds = %162, %153
  %240 = load i32, i32* %19, align 4
  store i32 %240, i32* %22, align 4
  br label %162

; <label>:241:                                    ; preds = %189, %180
  %242 = load i32, i32* %20, align 4
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 %246, %242
  %250 = mul i32 %249, %242
  %251 = shl i32 %246, %242
  %252 = sub i32 %246, %242
  %253 = mul i32 %252, %242
  %254 = shl i32 %246, %242
  %255 = sub i32 0, %246
  %256 = add i32 %255, %242
  %257 = shl i32 %246, %242
  %258 = sub i32 %246, %242
  %259 = mul i32 %258, %242
  %260 = xor i32 %246, %242
  store i32 %260, i32* %245, align 4
  br label %189
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @A)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @B)
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = xor i32 %15, %16
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @N, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @B, align 4
  %38 = load i32, i32* @N, align 4
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  call void @_Z5solveiiiii(i32 %35, i32 %36, i32 %37, i32 %40, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %33
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @N, align 4
  %45 = shl i32 1, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 32)
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @A)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @B)
  %64 = load i32, i32* @A, align 4
  %65 = load i32, i32* @B, align 4
  %66 = sub i32 %64, %65
  %67 = mul i32 %66, %65
  %68 = sub i32 %64, %65
  %69 = mul i32 %68, %65
  %70 = xor i32 %64, %65
  %71 = call i32 @llvm.ctpop.i32(i32 %70)
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = sub i32 %71, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %71
  %78 = add i32 %77, 1
  %79 = sub i32 %71, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %71
  %82 = add i32 %81, 1
  %83 = and i32 %71, 1
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = shl i32 %83, 1
  %87 = shl i32 %83, 1
  %88 = sub i32 0, %83
  %89 = add i32 %88, 1
  %90 = shl i32 %83, 1
  %91 = xor i32 %83, 1
  %92 = icmp ne i32 %91, 0
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997847636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
