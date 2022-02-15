; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@a = global [40 x i64] zeroinitializer, align 16
@l = global [40 x i64] zeroinitializer, align 16
@r = global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %556

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @abs(i32 %49) #7
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @abs(i32 %54) #7
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %13, align 4
  %61 = srem i32 %60, 2
  store i32 %61, i32* %11, align 4
  br label %88

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 2
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %554

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %572

; <label>:78:                                     ; preds = %69, %572
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %572

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %34

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %573

; <label>:106:                                    ; preds = %97, %573
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %573

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116, %95
  store i32 0, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %119, 39
  br i1 %120, label %121, label %154

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %126, 38
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %575

; <label>:137:                                    ; preds = %128, %575
  %138 = call i32 @putchar(i32 32)
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %575

; <label>:147:                                    ; preds = %137
  br label %150

; <label>:148:                                    ; preds = %121
  %149 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %147
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %118

; <label>:154:                                    ; preds = %118
  store i32 1, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %551, %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %554

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %577

; <label>:168:                                    ; preds = %159, %577
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %577

; <label>:179:                                    ; preds = %168
  br i1 %170, label %219, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %180
  %187 = call i32 @putchar(i32 82)
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4
  br label %200

; <label>:193:                                    ; preds = %180
  %194 = call i32 @putchar(i32 76)
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %186
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %580

; <label>:209:                                    ; preds = %200, %580
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %580

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %179
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @abs(i32 %223) #7
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @abs(i32 %228) #7
  %230 = add nsw i32 %224, %229
  %231 = sext i32 %230 to i64
  store i64 %231, i64* %16, align 8
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8
  store i32 38, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %260, %219
  %233 = load i32, i32* %17, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %232
  %236 = load i64, i64* %16, align 8
  %237 = load i32, i32* %17, align 4
  %238 = zext i32 %237 to i64
  %239 = shl i64 1, %238
  %240 = and i64 %236, %239
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %17, align 4
  %244 = sub nsw i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = shl i64 1, %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  br label %259

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %17, align 4
  %252 = sub nsw i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 1, %253
  %255 = sub nsw i64 0, %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %257
  store i64 %255, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %250, %242
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %17, align 4
  br label %232

; <label>:263:                                    ; preds = %232
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %581

; <label>:272:                                    ; preds = %263, %581
  store i64 0, i64* %18, align 8
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %581

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %440

; <label>:287:                                    ; preds = %286
  store i32 1, i32* %19, align 4
  br label %288

; <label>:288:                                    ; preds = %330, %287
  %289 = load i32, i32* %19, align 4
  %290 = icmp slt i32 %289, 40
  br i1 %290, label %291, label %333

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %19, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %296, %300
  store i64 %301, i64* %20, align 8
  %302 = load i32, i32* %19, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %304
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %309
  store i64 %307, i64* %310, align 8
  %311 = load i32, i32* %19, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %315, %319
  store i64 %320, i64* %21, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %323
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %328
  store i64 %326, i64* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %291
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  br label %288

; <label>:333:                                    ; preds = %288
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 @abs(i32 %337) #7
  %339 = sext i32 %338 to i64
  store i64 %339, i64* %16, align 8
  store i32 39, i32* %22, align 4
  br label %340

; <label>:340:                                    ; preds = %436, %333
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %587

; <label>:349:                                    ; preds = %340, %587
  %350 = load i32, i32* %22, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %587

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %439

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %16, align 8
  %363 = load i32, i32* %22, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %22, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %367, %371
  %373 = icmp sge i64 %362, %372
  br i1 %373, label %374, label %417

; <label>:374:                                    ; preds = %361
  %375 = load i64, i64* %16, align 8
  %376 = load i32, i32* %22, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %380, %384
  %386 = icmp sle i64 %375, %385
  br i1 %386, label %387, label %417

; <label>:387:                                    ; preds = %374
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %590

; <label>:396:                                    ; preds = %387, %590
  %397 = load i32, i32* %22, align 4
  %398 = zext i32 %397 to i64
  %399 = shl i64 1, %398
  %400 = load i64, i64* %18, align 8
  %401 = or i64 %400, %399
  store i64 %401, i64* %18, align 8
  %402 = load i32, i32* %22, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %16, align 8
  %407 = sub nsw i64 %406, %405
  store i64 %407, i64* %16, align 8
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %590

; <label>:416:                                    ; preds = %396
  br label %417

; <label>:417:                                    ; preds = %416, %374, %361
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %623

; <label>:426:                                    ; preds = %417, %623
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %623

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %22, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %22, align 4
  br label %340

; <label>:439:                                    ; preds = %360
  br label %440

; <label>:440:                                    ; preds = %439, %286
  %441 = load i32, i32* @x.8
  %442 = load i32, i32* @y.9
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %624

; <label>:449:                                    ; preds = %440, %624
  store i32 1, i32* %23, align 4
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %624

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %546, %458
  %460 = load i32, i32* %23, align 4
  %461 = icmp slt i32 %460, 40
  br i1 %461, label %462, label %549

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.8
  %464 = load i32, i32* @y.9
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %625

; <label>:471:                                    ; preds = %462, %625
  %472 = load i64, i64* %18, align 8
  %473 = load i32, i32* %23, align 4
  %474 = zext i32 %473 to i64
  %475 = shl i64 1, %474
  %476 = and i64 %472, %475
  %477 = icmp ne i64 %476, 0
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %625

; <label>:486:                                    ; preds = %471
  br i1 %477, label %487, label %507

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 0
  %493 = zext i1 %492 to i32
  %494 = load i32, i32* %23, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = icmp slt i64 %497, 0
  %499 = zext i1 %498 to i32
  %500 = xor i32 %493, %499
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

; <label>:502:                                    ; preds = %487
  %503 = call i32 @putchar(i32 76)
  br label %506

; <label>:504:                                    ; preds = %487
  %505 = call i32 @putchar(i32 82)
  br label %506

; <label>:506:                                    ; preds = %504, %502
  br label %545

; <label>:507:                                    ; preds = %486
  %508 = load i32, i32* @x.8
  %509 = load i32, i32* @y.9
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %639

; <label>:516:                                    ; preds = %507, %639
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %520, 0
  %522 = zext i1 %521 to i32
  %523 = load i32, i32* %23, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = icmp slt i64 %526, 0
  %528 = zext i1 %527 to i32
  %529 = xor i32 %522, %528
  %530 = icmp ne i32 %529, 0
  %531 = load i32, i32* @x.8
  %532 = load i32, i32* @y.9
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %639

; <label>:539:                                    ; preds = %516
  br i1 %530, label %540, label %542

; <label>:540:                                    ; preds = %539
  %541 = call i32 @putchar(i32 68)
  br label %544

; <label>:542:                                    ; preds = %539
  %543 = call i32 @putchar(i32 85)
  br label %544

; <label>:544:                                    ; preds = %542, %540
  br label %545

; <label>:545:                                    ; preds = %544, %506
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %23, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %23, align 4
  br label %459

; <label>:549:                                    ; preds = %459
  %550 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %551

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* %15, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %15, align 4
  br label %155

; <label>:554:                                    ; preds = %67, %155
  %555 = load i32, i32* %10, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i32, align 4
  %565 = alloca i64, align 8
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %571 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %558, align 4
  store i32 1, i32* %559, align 4
  br label %9

; <label>:572:                                    ; preds = %78, %69
  br label %78

; <label>:573:                                    ; preds = %106, %97
  %574 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %106

; <label>:575:                                    ; preds = %137, %128
  %576 = call i32 @putchar(i32 32)
  br label %137

; <label>:577:                                    ; preds = %168, %159
  %578 = load i32, i32* %11, align 4
  %579 = icmp ne i32 %578, 0
  br label %168

; <label>:580:                                    ; preds = %209, %200
  br label %209

; <label>:581:                                    ; preds = %272, %263
  store i64 0, i64* %18, align 8
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 0
  br label %272

; <label>:587:                                    ; preds = %349, %340
  %588 = load i32, i32* %22, align 4
  %589 = icmp ne i32 %588, 0
  br label %349

; <label>:590:                                    ; preds = %396, %387
  %591 = load i32, i32* %22, align 4
  %592 = zext i32 %591 to i64
  %593 = shl i64 1, %592
  %594 = load i64, i64* %18, align 8
  %595 = sub i64 0, %594
  %596 = add i64 %595, %593
  %597 = sub i64 0, %594
  %598 = add i64 %597, %593
  %599 = sub i64 0, %594
  %600 = add i64 %599, %593
  %601 = shl i64 %594, %593
  %602 = sub i64 %594, %593
  %603 = mul i64 %602, %593
  %604 = shl i64 %594, %593
  %605 = sub i64 %594, %593
  %606 = mul i64 %605, %593
  %607 = or i64 %594, %593
  store i64 %607, i64* %18, align 8
  %608 = load i32, i32* %22, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = load i64, i64* %16, align 8
  %613 = sub i64 %612, %611
  %614 = mul i64 %613, %611
  %615 = sub i64 %612, %611
  %616 = mul i64 %615, %611
  %617 = shl i64 %612, %611
  %618 = sub i64 0, %612
  %619 = add i64 %618, %611
  %620 = sub i64 %612, %611
  %621 = mul i64 %620, %611
  %622 = sub nsw i64 %612, %611
  store i64 %622, i64* %16, align 8
  br label %396

; <label>:623:                                    ; preds = %426, %417
  br label %426

; <label>:624:                                    ; preds = %449, %440
  store i32 1, i32* %23, align 4
  br label %449

; <label>:625:                                    ; preds = %471, %462
  %626 = load i64, i64* %18, align 8
  %627 = load i32, i32* %23, align 4
  %628 = zext i32 %627 to i64
  %629 = sub i64 0, 1
  %630 = add i64 %629, %628
  %631 = sub i64 1, %628
  %632 = mul i64 %631, %628
  %633 = sub i64 0, 1
  %634 = add i64 %633, %628
  %635 = shl i64 1, %628
  %636 = shl i64 %626, %635
  %637 = and i64 %626, %635
  %638 = icmp ne i64 %637, 0
  br label %471

; <label>:639:                                    ; preds = %516, %507
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 %643, 0
  %645 = zext i1 %644 to i32
  %646 = load i32, i32* %23, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = icmp slt i64 %649, 0
  %651 = zext i1 %650 to i32
  %652 = shl i32 %645, %651
  %653 = xor i32 %645, %651
  %654 = icmp ne i32 %653, 0
  br label %516
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
