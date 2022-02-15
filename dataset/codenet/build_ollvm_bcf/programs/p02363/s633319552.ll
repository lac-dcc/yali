; ModuleID = 'Project_CodeNet_C++1400/p02363/s633319552.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@b = global [105 x [105 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %743

; <label>:9:                                      ; preds = %0, %743
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %743

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %141, %36
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 104
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %762

; <label>:49:                                     ; preds = %40, %762
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %762

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %117, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %763

; <label>:68:                                     ; preds = %59, %763
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 104
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %763

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %120

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %766

; <label>:89:                                     ; preds = %80, %766
  %90 = load i64, i64* @inf, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* %93, i64 0, i64 %95
  store i64 %90, i64* %96, align 8
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %766

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i64], [105 x i64]* %112, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %109, %108
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %59

; <label>:120:                                    ; preds = %79
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %777

; <label>:130:                                    ; preds = %121, %777
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %777

; <label>:141:                                    ; preds = %130
  br label %37

; <label>:142:                                    ; preds = %37
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) @e)
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %142
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @e, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %145
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %151, i64* dereferenceable(8) @t)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %152, i64* dereferenceable(8) @d)
  %154 = load i64, i64* @d, align 8
  %155 = load i64, i64* @s, align 8
  %156 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %155
  %157 = load i64, i64* @t, align 8
  %158 = getelementptr inbounds [105 x i64], [105 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %794

; <label>:171:                                    ; preds = %162, %794
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %794

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %308, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %795

; <label>:190:                                    ; preds = %181, %795
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* @v, align 8
  %194 = icmp slt i64 %192, %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %795

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %311

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %304, %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %800

; <label>:214:                                    ; preds = %205, %800
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @v, align 8
  %218 = icmp slt i64 %216, %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %800

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %307

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %805

; <label>:237:                                    ; preds = %228, %805
  store i32 0, i32* %16, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %805

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %302, %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @v, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i64], [105 x i64]* %255, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i64], [105 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x i64], [105 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %265, %272
  store i64 %273, i64* %17, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %17)
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x i64], [105 x i64]* %278, i64 0, i64 %280
  store i64 %275, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %252
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %806

; <label>:291:                                    ; preds = %282, %806
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %806

; <label>:302:                                    ; preds = %291
  br label %247

; <label>:303:                                    ; preds = %247
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %205

; <label>:307:                                    ; preds = %227
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %181

; <label>:311:                                    ; preds = %203
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %813

; <label>:320:                                    ; preds = %311, %813
  store i32 0, i32* %18, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %813

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %413, %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* @v, align 8
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %416

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %814

; <label>:344:                                    ; preds = %335, %814
  store i32 0, i32* %19, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %814

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %411, %353
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* @v, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %412

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %815

; <label>:368:                                    ; preds = %359, %815
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %370
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x i64], [105 x i64]* %371, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %377
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x i64], [105 x i64]* %378, i64 0, i64 %380
  store i64 %375, i64* %381, align 8
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %815

; <label>:390:                                    ; preds = %368
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %829

; <label>:400:                                    ; preds = %391, %829
  %401 = load i32, i32* %19, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %19, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %829

; <label>:411:                                    ; preds = %400
  br label %354

; <label>:412:                                    ; preds = %354
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %18, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %18, align 4
  br label %330

; <label>:416:                                    ; preds = %330
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %845

; <label>:425:                                    ; preds = %416, %845
  store i32 0, i32* %20, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %845

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %508, %434
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* @v, align 8
  %439 = icmp slt i64 %437, %438
  br i1 %439, label %440, label %511

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %846

; <label>:449:                                    ; preds = %440, %846
  store i32 0, i32* %21, align 4
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %846

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %504, %458
  %460 = load i32, i32* %21, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, i64* @v, align 8
  %463 = icmp slt i64 %461, %462
  br i1 %463, label %464, label %507

; <label>:464:                                    ; preds = %459
  store i32 0, i32* %22, align 4
  br label %465

; <label>:465:                                    ; preds = %500, %464
  %466 = load i32, i32* %22, align 4
  %467 = sext i32 %466 to i64
  %468 = load i64, i64* @v, align 8
  %469 = icmp slt i64 %467, %468
  br i1 %469, label %470, label %503

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %472
  %474 = load i32, i32* %22, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [105 x i64], [105 x i64]* %473, i64 0, i64 %475
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %478
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [105 x i64], [105 x i64]* %479, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i32, i32* %20, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %485
  %487 = load i32, i32* %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x i64], [105 x i64]* %486, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add nsw i64 %483, %490
  store i64 %491, i64* %23, align 8
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %476, i64* dereferenceable(8) %23)
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %21, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %495
  %497 = load i32, i32* %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x i64], [105 x i64]* %496, i64 0, i64 %498
  store i64 %493, i64* %499, align 8
  br label %500

; <label>:500:                                    ; preds = %470
  %501 = load i32, i32* %22, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %22, align 4
  br label %465

; <label>:503:                                    ; preds = %465
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %21, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %21, align 4
  br label %459

; <label>:507:                                    ; preds = %459
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %20, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %20, align 4
  br label %435

; <label>:511:                                    ; preds = %435
  store i32 0, i32* %24, align 4
  br label %512

; <label>:512:                                    ; preds = %619, %511
  %513 = load i32, i32* %24, align 4
  %514 = sext i32 %513 to i64
  %515 = load i64, i64* @v, align 8
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %517, label %622

; <label>:517:                                    ; preds = %512
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %847

; <label>:526:                                    ; preds = %517, %847
  store i32 0, i32* %25, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %847

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %615, %535
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %848

; <label>:545:                                    ; preds = %536, %848
  %546 = load i32, i32* %25, align 4
  %547 = sext i32 %546 to i64
  %548 = load i64, i64* @v, align 8
  %549 = icmp slt i64 %547, %548
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %848

; <label>:558:                                    ; preds = %545
  br i1 %549, label %559, label %618

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %853

; <label>:568:                                    ; preds = %559, %853
  %569 = load i32, i32* %24, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %570
  %572 = load i32, i32* %25, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105 x i64], [105 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %24, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %577
  %579 = load i32, i32* %25, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x i64], [105 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = icmp ne i64 %575, %582
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %853

; <label>:592:                                    ; preds = %568
  br i1 %583, label %593, label %596

; <label>:593:                                    ; preds = %592
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %869

; <label>:605:                                    ; preds = %596, %869
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %869

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %25, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %25, align 4
  br label %536

; <label>:618:                                    ; preds = %558
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %24, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %24, align 4
  br label %512

; <label>:622:                                    ; preds = %512
  store i32 0, i32* %26, align 4
  br label %623

; <label>:623:                                    ; preds = %738, %622
  %624 = load i32, i32* %26, align 4
  %625 = sext i32 %624 to i64
  %626 = load i64, i64* @v, align 8
  %627 = icmp slt i64 %625, %626
  br i1 %627, label %628, label %741

; <label>:628:                                    ; preds = %623
  store i32 0, i32* %27, align 4
  br label %629

; <label>:629:                                    ; preds = %717, %628
  %630 = load i32, i32* %27, align 4
  %631 = sext i32 %630 to i64
  %632 = load i64, i64* @v, align 8
  %633 = icmp slt i64 %631, %632
  br i1 %633, label %634, label %718

; <label>:634:                                    ; preds = %629
  %635 = load i32, i32* %27, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

; <label>:637:                                    ; preds = %634
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %639

; <label>:639:                                    ; preds = %637, %634
  %640 = load i32, i32* %26, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %641
  %643 = load i32, i32* %27, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [105 x i64], [105 x i64]* %642, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = sitofp i64 %646 to double
  %648 = fcmp ogt double %647, 2.000000e+09
  br i1 %648, label %649, label %669

; <label>:649:                                    ; preds = %639
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %870

; <label>:658:                                    ; preds = %649, %870
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %870

; <label>:668:                                    ; preds = %658
  br label %678

; <label>:669:                                    ; preds = %639
  %670 = load i32, i32* %26, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %671
  %673 = load i32, i32* %27, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [105 x i64], [105 x i64]* %672, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  br label %678

; <label>:678:                                    ; preds = %669, %668
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %872

; <label>:687:                                    ; preds = %678, %872
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %872

; <label>:696:                                    ; preds = %687
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %873

; <label>:706:                                    ; preds = %697, %873
  %707 = load i32, i32* %27, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %27, align 4
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %873

; <label>:717:                                    ; preds = %706
  br label %629

; <label>:718:                                    ; preds = %629
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %886

; <label>:727:                                    ; preds = %718, %886
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %886

; <label>:737:                                    ; preds = %727
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %26, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %26, align 4
  br label %623

; <label>:741:                                    ; preds = %623
  %742 = load i32, i32* %10, align 4
  ret i32 %742

; <label>:743:                                    ; preds = %9, %0
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i64, align 8
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i64, align 8
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  store i32 0, i32* %744, align 4
  store i32 0, i32* %745, align 4
  br label %9

; <label>:762:                                    ; preds = %49, %40
  store i32 0, i32* %12, align 4
  br label %49

; <label>:763:                                    ; preds = %68, %59
  %764 = load i32, i32* %12, align 4
  %765 = icmp slt i32 %764, 104
  br label %68

; <label>:766:                                    ; preds = %89, %80
  %767 = load i64, i64* @inf, align 8
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %769
  %771 = load i32, i32* %12, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [105 x i64], [105 x i64]* %770, i64 0, i64 %772
  store i64 %767, i64* %773, align 8
  %774 = load i32, i32* %11, align 4
  %775 = load i32, i32* %12, align 4
  %776 = icmp eq i32 %774, %775
  br label %89

; <label>:777:                                    ; preds = %130, %121
  %778 = load i32, i32* %11, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = shl i32 %778, 1
  %784 = shl i32 %778, 1
  %785 = sub i32 %778, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %778, 1
  %788 = shl i32 %778, 1
  %789 = sub i32 %778, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %778
  %792 = add i32 %791, 1
  %793 = add nsw i32 %778, 1
  store i32 %793, i32* %11, align 4
  br label %130

; <label>:794:                                    ; preds = %171, %162
  store i32 0, i32* %14, align 4
  br label %171

; <label>:795:                                    ; preds = %190, %181
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = load i64, i64* @v, align 8
  %799 = icmp slt i64 %797, %798
  br label %190

; <label>:800:                                    ; preds = %214, %205
  %801 = load i32, i32* %15, align 4
  %802 = sext i32 %801 to i64
  %803 = load i64, i64* @v, align 8
  %804 = icmp slt i64 %802, %803
  br label %214

; <label>:805:                                    ; preds = %237, %228
  store i32 0, i32* %16, align 4
  br label %237

; <label>:806:                                    ; preds = %291, %282
  %807 = load i32, i32* %16, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = add nsw i32 %807, 1
  store i32 %812, i32* %16, align 4
  br label %291

; <label>:813:                                    ; preds = %320, %311
  store i32 0, i32* %18, align 4
  br label %320

; <label>:814:                                    ; preds = %344, %335
  store i32 0, i32* %19, align 4
  br label %344

; <label>:815:                                    ; preds = %368, %359
  %816 = load i32, i32* %18, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %817
  %819 = load i32, i32* %19, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [105 x i64], [105 x i64]* %818, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %824
  %826 = load i32, i32* %19, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [105 x i64], [105 x i64]* %825, i64 0, i64 %827
  store i64 %822, i64* %828, align 8
  br label %368

; <label>:829:                                    ; preds = %400, %391
  %830 = load i32, i32* %19, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %830, 1
  %834 = sub i32 0, %830
  %835 = add i32 %834, 1
  %836 = sub i32 0, %830
  %837 = add i32 %836, 1
  %838 = sub i32 %830, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %830, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %830, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %830, 1
  store i32 %844, i32* %19, align 4
  br label %400

; <label>:845:                                    ; preds = %425, %416
  store i32 0, i32* %20, align 4
  br label %425

; <label>:846:                                    ; preds = %449, %440
  store i32 0, i32* %21, align 4
  br label %449

; <label>:847:                                    ; preds = %526, %517
  store i32 0, i32* %25, align 4
  br label %526

; <label>:848:                                    ; preds = %545, %536
  %849 = load i32, i32* %25, align 4
  %850 = sext i32 %849 to i64
  %851 = load i64, i64* @v, align 8
  %852 = icmp slt i64 %850, %851
  br label %545

; <label>:853:                                    ; preds = %568, %559
  %854 = load i32, i32* %24, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %855
  %857 = load i32, i32* %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [105 x i64], [105 x i64]* %856, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load i32, i32* %24, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %862
  %864 = load i32, i32* %25, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [105 x i64], [105 x i64]* %863, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = icmp ne i64 %860, %867
  br label %568

; <label>:869:                                    ; preds = %605, %596
  br label %605

; <label>:870:                                    ; preds = %658, %649
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %658

; <label>:872:                                    ; preds = %687, %678
  br label %687

; <label>:873:                                    ; preds = %706, %697
  %874 = load i32, i32* %27, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = shl i32 %874, 1
  %883 = sub i32 0, %874
  %884 = add i32 %883, 1
  %885 = add nsw i32 %874, 1
  store i32 %885, i32* %27, align 4
  br label %706

; <label>:886:                                    ; preds = %727, %718
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %727
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
