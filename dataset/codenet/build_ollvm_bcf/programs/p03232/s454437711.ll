; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [100001 x i64] zeroinitializer, align 16
@kai = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %382

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %399

; <label>:49:                                     ; preds = %40, %399
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %399

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  br label %67

; <label>:67:                                     ; preds = %117, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %404

; <label>:76:                                     ; preds = %67, %404
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %404

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %120

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %408

; <label>:98:                                     ; preds = %89, %408
  %99 = load i64, i64* %12, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %12, align 8
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %408

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %12, align 8
  br label %67

; <label>:120:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %170, %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* @n, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %169

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %434

; <label>:146:                                    ; preds = %137, %434
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z3addxx(i64 %151, i64 %155)
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %434

; <label>:168:                                    ; preds = %146
  br label %169

; <label>:169:                                    ; preds = %168, %129
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %121

; <label>:173:                                    ; preds = %121
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %453

; <label>:182:                                    ; preds = %173, %453
  %183 = load i64, i64* @ans, align 8
  %184 = load i64, i64* @n, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_Z3addxx(i64 %183, i64 %187)
  store i64 %188, i64* @ans, align 8
  %189 = load i64, i64* @ans, align 8
  %190 = load i64, i64* @n, align 8
  %191 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %189, %192
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @ans, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %453

; <label>:203:                                    ; preds = %182
  br label %204

; <label>:204:                                    ; preds = %251, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %484

; <label>:213:                                    ; preds = %204, %484
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @n, align 8
  %217 = sub nsw i64 %216, 1
  %218 = icmp slt i64 %215, %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %484

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %254

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %14, align 8
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call i64 @_Z3addxx(i64 %229, i64 %233)
  store i64 %234, i64* %14, align 8
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* @n, align 8
  %237 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %235, %238
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %16, align 8
  %241 = load i64, i64* %16, align 8
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = call i64 @_Z7mod_powxx(i64 %244, i64 1000000005)
  %246 = mul nsw i64 %241, %245
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* %16, align 8
  %248 = load i64, i64* @ans, align 8
  %249 = load i64, i64* %16, align 8
  %250 = call i64 @_Z3addxx(i64 %248, i64 %249)
  store i64 %250, i64* @ans, align 8
  br label %251

; <label>:251:                                    ; preds = %228
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %204

; <label>:254:                                    ; preds = %227
  store i64 0, i64* %17, align 8
  %255 = load i64, i64* @n, align 8
  %256 = sub nsw i64 %255, 1
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %18, align 4
  br label %258

; <label>:258:                                    ; preds = %286, %254
  %259 = load i32, i32* %18, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %289

; <label>:261:                                    ; preds = %258
  %262 = load i64, i64* %17, align 8
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_Z3addxx(i64 %262, i64 %266)
  store i64 %267, i64* %17, align 8
  %268 = load i64, i64* %17, align 8
  %269 = load i64, i64* @n, align 8
  %270 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %268, %271
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %19, align 8
  %274 = load i64, i64* %19, align 8
  %275 = load i64, i64* @n, align 8
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 %275, %277
  %279 = add nsw i64 %278, 1
  %280 = call i64 @_Z7mod_powxx(i64 %279, i64 1000000005)
  %281 = mul nsw i64 %274, %280
  %282 = srem i64 %281, 1000000007
  store i64 %282, i64* %19, align 8
  %283 = load i64, i64* @ans, align 8
  %284 = load i64, i64* %19, align 8
  %285 = call i64 @_Z3addxx(i64 %283, i64 %284)
  store i64 %285, i64* @ans, align 8
  br label %286

; <label>:286:                                    ; preds = %261
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %18, align 4
  br label %258

; <label>:289:                                    ; preds = %258
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %290 = load i64, i64* @n, align 8
  %291 = sub nsw i64 %290, 2
  store i64 %291, i64* %22, align 8
  store i32 1, i32* %23, align 4
  br label %292

; <label>:292:                                    ; preds = %356, %289
  %293 = load i32, i32* %23, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @n, align 8
  %296 = sub nsw i64 %295, 2
  %297 = icmp sle i64 %294, %296
  br i1 %297, label %298, label %359

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %499

; <label>:307:                                    ; preds = %298, %499
  %308 = load i64, i64* %20, align 8
  %309 = load i64, i64* %22, align 8
  %310 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %308, %311
  %313 = load i64, i64* %21, align 8
  %314 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub nsw i64 %312, %315
  %317 = add nsw i64 %316, 1000000007
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %20, align 8
  %319 = load i64, i64* %20, align 8
  %320 = load i64, i64* @n, align 8
  %321 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %319, %322
  %324 = mul nsw i64 %323, 2
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %24, align 8
  %326 = load i64, i64* %24, align 8
  %327 = load i32, i32* %23, align 4
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = call i64 @_Z7mod_powxx(i64 %329, i64 1000000005)
  %331 = mul nsw i64 %326, %330
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* %24, align 8
  %333 = load i64, i64* %24, align 8
  %334 = load i32, i32* %23, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = call i64 @_Z7mod_powxx(i64 %336, i64 1000000005)
  %338 = mul nsw i64 %333, %337
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* %24, align 8
  %340 = load i64, i64* @ans, align 8
  %341 = load i64, i64* %24, align 8
  %342 = call i64 @_Z3addxx(i64 %340, i64 %341)
  store i64 %342, i64* @ans, align 8
  %343 = load i64, i64* %21, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %21, align 8
  %345 = load i64, i64* %22, align 8
  %346 = add nsw i64 %345, -1
  store i64 %346, i64* %22, align 8
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %499

; <label>:355:                                    ; preds = %307
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %23, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %23, align 4
  br label %292

; <label>:359:                                    ; preds = %292
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %641

; <label>:368:                                    ; preds = %359, %641
  %369 = load i64, i64* @ans, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %641

; <label>:381:                                    ; preds = %368
  ret i32 %372

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i64, align 8
  %386 = alloca i32, align 4
  %387 = alloca i64, align 8
  %388 = alloca i32, align 4
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  store i32 0, i32* %383, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %384, align 4
  br label %9

; <label>:399:                                    ; preds = %49, %40
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %401
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %402)
  br label %49

; <label>:404:                                    ; preds = %76, %67
  %405 = load i64, i64* %12, align 8
  %406 = load i64, i64* @n, align 8
  %407 = icmp sle i64 %405, %406
  br label %76

; <label>:408:                                    ; preds = %98, %89
  %409 = load i64, i64* %12, align 8
  %410 = shl i64 %409, 1
  %411 = shl i64 %409, 1
  %412 = sub i64 %409, 1
  %413 = mul i64 %412, 1
  %414 = shl i64 %409, 1
  %415 = shl i64 %409, 1
  %416 = shl i64 %409, 1
  %417 = sub nsw i64 %409, 1
  %418 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %12, align 8
  %421 = sub i64 %419, %420
  %422 = mul i64 %421, %420
  %423 = shl i64 %419, %420
  %424 = shl i64 %419, %420
  %425 = shl i64 %419, %420
  %426 = sub i64 %419, %420
  %427 = mul i64 %426, %420
  %428 = sub i64 0, %419
  %429 = add i64 %428, %420
  %430 = mul nsw i64 %419, %420
  %431 = srem i64 %430, 1000000007
  %432 = load i64, i64* %12, align 8
  %433 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %432
  store i64 %431, i64* %433, align 8
  br label %98

; <label>:434:                                    ; preds = %146, %137
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %435, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = call i64 @_Z3addxx(i64 %444, i64 %448)
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %451
  store i64 %449, i64* %452, align 8
  br label %146

; <label>:453:                                    ; preds = %182, %173
  %454 = load i64, i64* @ans, align 8
  %455 = load i64, i64* @n, align 8
  %456 = sub i64 %455, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 0, %455
  %459 = add i64 %458, 1
  %460 = sub i64 %455, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 %455, 1
  %463 = mul i64 %462, 1
  %464 = sub i64 %455, 1
  %465 = mul i64 %464, 1
  %466 = sub nsw i64 %455, 1
  %467 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = call i64 @_Z3addxx(i64 %454, i64 %468)
  store i64 %469, i64* @ans, align 8
  %470 = load i64, i64* @ans, align 8
  %471 = load i64, i64* @n, align 8
  %472 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %470
  %475 = add i64 %474, %473
  %476 = shl i64 %470, %473
  %477 = sub i64 %470, %473
  %478 = mul i64 %477, %473
  %479 = shl i64 %470, %473
  %480 = mul nsw i64 %470, %473
  %481 = sub i64 %480, 1000000007
  %482 = mul i64 %481, 1000000007
  %483 = srem i64 %480, 1000000007
  store i64 %483, i64* @ans, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %182

; <label>:484:                                    ; preds = %213, %204
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* @n, align 8
  %488 = shl i64 %487, 1
  %489 = sub i64 0, %487
  %490 = add i64 %489, 1
  %491 = sub i64 %487, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 %487, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 0, %487
  %496 = add i64 %495, 1
  %497 = sub nsw i64 %487, 1
  %498 = icmp slt i64 %486, %497
  br label %213

; <label>:499:                                    ; preds = %307, %298
  %500 = load i64, i64* %20, align 8
  %501 = load i64, i64* %22, align 8
  %502 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %500
  %505 = add i64 %504, %503
  %506 = sub i64 %500, %503
  %507 = mul i64 %506, %503
  %508 = sub i64 %500, %503
  %509 = mul i64 %508, %503
  %510 = sub i64 0, %500
  %511 = add i64 %510, %503
  %512 = shl i64 %500, %503
  %513 = sub i64 0, %500
  %514 = add i64 %513, %503
  %515 = sub i64 %500, %503
  %516 = mul i64 %515, %503
  %517 = add nsw i64 %500, %503
  %518 = load i64, i64* %21, align 8
  %519 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %517, %520
  %522 = mul i64 %521, %520
  %523 = shl i64 %517, %520
  %524 = shl i64 %517, %520
  %525 = sub i64 0, %517
  %526 = add i64 %525, %520
  %527 = shl i64 %517, %520
  %528 = sub i64 0, %517
  %529 = add i64 %528, %520
  %530 = sub i64 %517, %520
  %531 = mul i64 %530, %520
  %532 = sub nsw i64 %517, %520
  %533 = sub i64 %532, 1000000007
  %534 = mul i64 %533, 1000000007
  %535 = shl i64 %532, 1000000007
  %536 = sub i64 %532, 1000000007
  %537 = mul i64 %536, 1000000007
  %538 = add nsw i64 %532, 1000000007
  %539 = shl i64 %538, 1000000007
  %540 = sub i64 0, %538
  %541 = add i64 %540, 1000000007
  %542 = srem i64 %538, 1000000007
  store i64 %542, i64* %20, align 8
  %543 = load i64, i64* %20, align 8
  %544 = load i64, i64* @n, align 8
  %545 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %543
  %548 = add i64 %547, %546
  %549 = shl i64 %543, %546
  %550 = mul nsw i64 %543, %546
  %551 = shl i64 %550, 2
  %552 = sub i64 %550, 2
  %553 = mul i64 %552, 2
  %554 = sub i64 %550, 2
  %555 = mul i64 %554, 2
  %556 = sub i64 0, %550
  %557 = add i64 %556, 2
  %558 = sub i64 %550, 2
  %559 = mul i64 %558, 2
  %560 = mul nsw i64 %550, 2
  %561 = sub i64 %560, 1000000007
  %562 = mul i64 %561, 1000000007
  %563 = shl i64 %560, 1000000007
  %564 = shl i64 %560, 1000000007
  %565 = sub i64 %560, 1000000007
  %566 = mul i64 %565, 1000000007
  %567 = sub i64 %560, 1000000007
  %568 = mul i64 %567, 1000000007
  %569 = shl i64 %560, 1000000007
  %570 = srem i64 %560, 1000000007
  store i64 %570, i64* %24, align 8
  %571 = load i64, i64* %24, align 8
  %572 = load i32, i32* %23, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 2
  %575 = add nsw i32 %572, 2
  %576 = sext i32 %575 to i64
  %577 = call i64 @_Z7mod_powxx(i64 %576, i64 1000000005)
  %578 = sub i64 0, %571
  %579 = add i64 %578, %577
  %580 = sub i64 %571, %577
  %581 = mul i64 %580, %577
  %582 = sub i64 0, %571
  %583 = add i64 %582, %577
  %584 = mul nsw i64 %571, %577
  %585 = sub i64 %584, 1000000007
  %586 = mul i64 %585, 1000000007
  %587 = sub i64 %584, 1000000007
  %588 = mul i64 %587, 1000000007
  %589 = shl i64 %584, 1000000007
  %590 = shl i64 %584, 1000000007
  %591 = shl i64 %584, 1000000007
  %592 = sub i64 %584, 1000000007
  %593 = mul i64 %592, 1000000007
  %594 = srem i64 %584, 1000000007
  store i64 %594, i64* %24, align 8
  %595 = load i64, i64* %24, align 8
  %596 = load i32, i32* %23, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = add nsw i32 %596, 1
  %606 = sext i32 %605 to i64
  %607 = call i64 @_Z7mod_powxx(i64 %606, i64 1000000005)
  %608 = sub i64 %595, %607
  %609 = mul i64 %608, %607
  %610 = shl i64 %595, %607
  %611 = sub i64 %595, %607
  %612 = mul i64 %611, %607
  %613 = mul nsw i64 %595, %607
  %614 = sub i64 0, %613
  %615 = add i64 %614, 1000000007
  %616 = shl i64 %613, 1000000007
  %617 = sub i64 0, %613
  %618 = add i64 %617, 1000000007
  %619 = srem i64 %613, 1000000007
  store i64 %619, i64* %24, align 8
  %620 = load i64, i64* @ans, align 8
  %621 = load i64, i64* %24, align 8
  %622 = call i64 @_Z3addxx(i64 %620, i64 %621)
  store i64 %622, i64* @ans, align 8
  %623 = load i64, i64* %21, align 8
  %624 = sub i64 %623, 1
  %625 = mul i64 %624, 1
  %626 = sub i64 %623, 1
  %627 = mul i64 %626, 1
  %628 = sub i64 %623, 1
  %629 = mul i64 %628, 1
  %630 = sub i64 %623, 1
  %631 = mul i64 %630, 1
  %632 = shl i64 %623, 1
  %633 = add nsw i64 %623, 1
  store i64 %633, i64* %21, align 8
  %634 = load i64, i64* %22, align 8
  %635 = sub i64 %634, -1
  %636 = mul i64 %635, -1
  %637 = sub i64 0, %634
  %638 = add i64 %637, -1
  %639 = shl i64 %634, -1
  %640 = add nsw i64 %634, -1
  store i64 %640, i64* %22, align 8
  br label %307

; <label>:641:                                    ; preds = %368, %359
  %642 = load i64, i64* @ans, align 8
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load i32, i32* %10, align 4
  br label %368
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
