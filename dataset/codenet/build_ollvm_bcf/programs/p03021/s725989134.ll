; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global [2010 x i8] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@ver = global [4020 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@nex = global [4020 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mp = global [2010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@dist = global i64 0, align 8
@cnt = global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %144, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %263

; <label>:24:                                     ; preds = %15, %263
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %123

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %42, i64 %43)
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %64, %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %73, %270
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %270

; <label>:103:                                    ; preds = %82
  br label %104

; <label>:104:                                    ; preds = %103, %41
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %291

; <label>:113:                                    ; preds = %104, %291
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %291

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %40
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %123, %292
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %132
  br label %12

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %145
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %296

; <label>:170:                                    ; preds = %161, %296
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %296

; <label>:179:                                    ; preds = %170
  br label %262

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %297

; <label>:189:                                    ; preds = %180, %297
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %192, %195
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sge i64 %196, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %189
  br i1 %200, label %210, label %217

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sdiv i64 %213, 2
  %215 = load i64, i64* %3, align 8
  %216 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %215
  store i64 %214, i64* %216, align 8
  br label %262

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %325

; <label>:226:                                    ; preds = %217, %325
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %7, align 8
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub nsw i64 %232, %235
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %237
  %239 = load i64, i64* %3, align 8
  %240 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 2, %241
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %242, %245
  %247 = sdiv i64 %246, 2
  store i64 %247, i64* %8, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %8)
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %236, %249
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %325

; <label>:261:                                    ; preds = %226
  br label %262

; <label>:262:                                    ; preds = %179, %261, %210
  ret void

; <label>:263:                                    ; preds = %24, %15
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %6, align 8
  %267 = load i64, i64* %6, align 8
  %268 = load i64, i64* %4, align 8
  %269 = icmp eq i64 %267, %268
  br label %24

; <label>:270:                                    ; preds = %82, %73
  %271 = load i64, i64* %6, align 8
  %272 = load i64, i64* %3, align 8
  %273 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %272
  store i64 %271, i64* %273, align 8
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = shl i64 %276, %279
  %281 = sub i64 0, %276
  %282 = add i64 %281, %279
  %283 = sub i64 0, %276
  %284 = add i64 %283, %279
  %285 = shl i64 %276, %279
  %286 = sub i64 %276, %279
  %287 = mul i64 %286, %279
  %288 = add nsw i64 %276, %279
  %289 = load i64, i64* %3, align 8
  %290 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %289
  store i64 %288, i64* %290, align 8
  br label %82

; <label>:291:                                    ; preds = %113, %104
  br label %113

; <label>:292:                                    ; preds = %132, %123
  %293 = load i64, i64* %5, align 8
  %294 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %5, align 8
  br label %132

; <label>:296:                                    ; preds = %170, %161
  br label %170

; <label>:297:                                    ; preds = %189, %180
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %3, align 8
  %302 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %300, %303
  %305 = mul i64 %304, %303
  %306 = sub i64 %300, %303
  %307 = mul i64 %306, %303
  %308 = sub i64 %300, %303
  %309 = mul i64 %308, %303
  %310 = shl i64 %300, %303
  %311 = sub i64 0, %300
  %312 = add i64 %311, %303
  %313 = sub i64 0, %300
  %314 = add i64 %313, %303
  %315 = sub i64 0, %300
  %316 = add i64 %315, %303
  %317 = sub i64 0, %300
  %318 = add i64 %317, %303
  %319 = shl i64 %300, %303
  %320 = sub nsw i64 %300, %303
  %321 = load i64, i64* %3, align 8
  %322 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = icmp sge i64 %320, %323
  br label %189

; <label>:325:                                    ; preds = %226, %217
  %326 = load i64, i64* %3, align 8
  %327 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %7, align 8
  %329 = load i64, i64* %3, align 8
  %330 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %3, align 8
  %333 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = shl i64 %331, %334
  %336 = sub nsw i64 %331, %334
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %337
  %339 = load i64, i64* %3, align 8
  %340 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, 2
  %343 = add i64 %342, %341
  %344 = mul nsw i64 2, %341
  %345 = load i64, i64* %3, align 8
  %346 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %344, %347
  %349 = mul i64 %348, %347
  %350 = sub i64 %344, %347
  %351 = mul i64 %350, %347
  %352 = shl i64 %344, %347
  %353 = sub i64 0, %344
  %354 = add i64 %353, %347
  %355 = sub i64 0, %344
  %356 = add i64 %355, %347
  %357 = sub i64 %344, %347
  %358 = mul i64 %357, %347
  %359 = sub i64 %344, %347
  %360 = mul i64 %359, %347
  %361 = sub i64 0, %344
  %362 = add i64 %361, %347
  %363 = sub nsw i64 %344, %347
  %364 = sub i64 %363, 2
  %365 = mul i64 %364, 2
  %366 = sub i64 0, %363
  %367 = add i64 %366, 2
  %368 = sub i64 %363, 2
  %369 = mul i64 %368, 2
  %370 = sub i64 %363, 2
  %371 = mul i64 %370, 2
  %372 = sdiv i64 %363, 2
  store i64 %372, i64* %8, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %8)
  %374 = load i64, i64* %373, align 8
  %375 = shl i64 %336, %374
  %376 = shl i64 %336, %374
  %377 = shl i64 %336, %374
  %378 = sub i64 %336, %374
  %379 = mul i64 %378, %374
  %380 = sub i64 0, %336
  %381 = add i64 %380, %374
  %382 = add nsw i64 %336, %374
  %383 = load i64, i64* %3, align 8
  %384 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %383
  store i64 %382, i64* %384, align 8
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1000000007, i64* @ans, align 8
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i32 0, i64 1))
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %27, %181
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* @n, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %96

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %50, %194
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %13)
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %13, align 8
  call void @_Z3addxx(i64 %62, i64 %63)
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %12, align 8
  call void @_Z3addxx(i64 %64, i64 %65)
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %194

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %75, %201
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %11, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %201

; <label>:95:                                     ; preds = %84
  br label %27

; <label>:96:                                     ; preds = %49
  store i64 1, i64* %14, align 8
  br label %97

; <label>:97:                                     ; preds = %141, %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %208

; <label>:106:                                    ; preds = %97, %208
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %142

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %14, align 8
  call void @_Z5solvex(i64 %120)
  br label %121

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %121, %212
  %131 = load i64, i64* %14, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %14, align 8
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %130
  br label %97

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %142, %217
  %152 = load i64, i64* @ans, align 8
  %153 = sitofp i64 %152 to double
  %154 = fcmp oeq double %153, 0x41CDCD6503800000
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* @ans, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %167, %164
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i32 0, i32* %173, align 4
  store i64 1000000007, i64* @ans, align 8
  %178 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i32 0, i64 1))
  store i64 1, i64* %174, align 8
  br label %9

; <label>:181:                                    ; preds = %36, %27
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* @n, align 8
  %184 = shl i64 %183, 1
  %185 = sub i64 %183, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 %183, 1
  %188 = mul i64 %187, 1
  %189 = shl i64 %183, 1
  %190 = sub i64 0, %183
  %191 = add i64 %190, 1
  %192 = sub nsw i64 %183, 1
  %193 = icmp sle i64 %182, %192
  br label %36

; <label>:194:                                    ; preds = %59, %50
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %195, i64* dereferenceable(8) %13)
  %197 = load i64, i64* %12, align 8
  %198 = load i64, i64* %13, align 8
  call void @_Z3addxx(i64 %197, i64 %198)
  %199 = load i64, i64* %13, align 8
  %200 = load i64, i64* %12, align 8
  call void @_Z3addxx(i64 %199, i64 %200)
  br label %59

; <label>:201:                                    ; preds = %84, %75
  %202 = load i64, i64* %11, align 8
  %203 = shl i64 %202, 1
  %204 = sub i64 0, %202
  %205 = add i64 %204, 1
  %206 = shl i64 %202, 1
  %207 = add nsw i64 %202, 1
  store i64 %207, i64* %11, align 8
  br label %84

; <label>:208:                                    ; preds = %106, %97
  %209 = load i64, i64* %14, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  br label %106

; <label>:212:                                    ; preds = %130, %121
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 %213, 1
  %215 = mul i64 %214, 1
  %216 = add nsw i64 %213, 1
  store i64 %216, i64* %14, align 8
  br label %130

; <label>:217:                                    ; preds = %151, %142
  %218 = load i64, i64* @ans, align 8
  %219 = sitofp i64 %218 to double
  %220 = fcmp oeq double %219, 0x41CDCD6503800000
  br label %151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i64 0, i64* @dist, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z3dfsxx(i64 %3, i64 0)
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18
  br label %60

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %28, %80
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %40, %44
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) @ans)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @ans, align 8
  br label %60

; <label>:60:                                     ; preds = %27, %55, %54
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %60, %93
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %18, %9
  br label %18

; <label>:80:                                     ; preds = %37, %28
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = shl i64 %86, 2
  %88 = shl i64 %86, 2
  %89 = sub i64 %86, 2
  %90 = mul i64 %89, 2
  %91 = sdiv i64 %86, 2
  %92 = icmp eq i64 %83, %91
  br label %37

; <label>:93:                                     ; preds = %69, %60
  br label %69
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
