; ModuleID = 'source-C-CXX/65/289.cpp'
source_filename = "source-C-CXX/65/289.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  store i32 1, i32* %11, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %11, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 4
  %42 = sub i32 %40, 4
  %43 = mul i32 %42, 4
  %44 = shl i32 %40, 4
  %45 = sub i32 %40, 4
  %46 = mul i32 %45, 4
  %47 = srem i32 %40, 4
  %48 = icmp eq i32 %47, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64, i64) #3 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %2, %254
  %12 = alloca %struct.date, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast %struct.date* %12 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  store i64 %0, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  store i64 %1, i64* %18, align 4
  store i64 0, i64* %13, align 8
  %19 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 100, %20
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %87, %30
  %32 = load i32, i32* %14, align 4
  %33 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = call i32 @_Z7runniani(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %13, align 8
  %42 = add nsw i64 %41, 366
  store i64 %42, i64* %13, align 8
  br label %46

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %13, align 8
  %45 = add nsw i64 %44, 365
  store i64 %45, i64* %13, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %276

; <label>:55:                                     ; preds = %46, %276
  %56 = load i64, i64* %13, align 8
  %57 = srem i64 %56, 7
  store i64 %57, i64* %13, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %276

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %286

; <label>:76:                                     ; preds = %67, %286
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %286

; <label>:87:                                     ; preds = %76
  br label %31

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %293

; <label>:97:                                     ; preds = %88, %293
  %98 = load i64, i64* %13, align 8
  %99 = srem i64 %98, 7
  store i64 %99, i64* %13, align 8
  store i32 1, i32* %15, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %293

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %225, %108
  %110 = load i32, i32* %15, align 4
  %111 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %303

; <label>:123:                                    ; preds = %114, %303
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %303

; <label>:134:                                    ; preds = %123
  br i1 %125, label %171, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %171, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %306

; <label>:147:                                    ; preds = %138, %306
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 5
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %306

; <label>:158:                                    ; preds = %147
  br i1 %149, label %171, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %171, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168, %165, %162, %159, %158, %135, %134
  %172 = load i64, i64* %13, align 8
  %173 = add nsw i64 %172, 31
  store i64 %173, i64* %13, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %15, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %186, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183, %180, %177, %174
  %187 = load i64, i64* %13, align 8
  %188 = add nsw i64 %187, 30
  store i64 %188, i64* %13, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @_Z7runniani(i32 %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %192
  %198 = load i64, i64* %13, align 8
  %199 = add nsw i64 %198, 29
  store i64 %199, i64* %13, align 8
  br label %203

; <label>:200:                                    ; preds = %192
  %201 = load i64, i64* %13, align 8
  %202 = add nsw i64 %201, 28
  store i64 %202, i64* %13, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %197
  br label %204

; <label>:204:                                    ; preds = %203, %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %309

; <label>:214:                                    ; preds = %205, %309
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %309

; <label>:225:                                    ; preds = %214
  br label %109

; <label>:226:                                    ; preds = %109
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %313

; <label>:235:                                    ; preds = %226, %313
  %236 = load i64, i64* %13, align 8
  %237 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %236, %239
  %241 = sub nsw i64 %240, 1
  store i64 %241, i64* %13, align 8
  %242 = load i64, i64* %13, align 8
  %243 = srem i64 %242, 7
  store i64 %243, i64* %13, align 8
  %244 = load i64, i64* %13, align 8
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %235
  ret i64 %244

; <label>:254:                                    ; preds = %11, %2
  %255 = alloca %struct.date, align 4
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = bitcast %struct.date* %255 to { i64, i64 }*
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 0
  store i64 %0, i64* %260, align 4
  %261 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 1
  store i64 %1, i64* %261, align 4
  store i64 0, i64* %256, align 8
  %262 = getelementptr inbounds %struct.date, %struct.date* %255, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 100, %263
  %265 = sub i32 0, 100
  %266 = add i32 %265, %263
  %267 = shl i32 100, %263
  %268 = sub i32 100, %263
  %269 = mul i32 %268, %263
  %270 = sub i32 0, 100
  %271 = add i32 %270, %263
  %272 = shl i32 100, %263
  %273 = sub i32 0, 100
  %274 = add i32 %273, %263
  %275 = mul nsw i32 100, %263
  store i32 %275, i32* %257, align 4
  br label %11

; <label>:276:                                    ; preds = %55, %46
  %277 = load i64, i64* %13, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 7
  %280 = sub i64 0, %277
  %281 = add i64 %280, 7
  %282 = shl i64 %277, 7
  %283 = shl i64 %277, 7
  %284 = shl i64 %277, 7
  %285 = srem i64 %277, 7
  store i64 %285, i64* %13, align 8
  br label %55

; <label>:286:                                    ; preds = %76, %67
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = shl i32 %287, 1
  %292 = add nsw i32 %287, 1
  store i32 %292, i32* %14, align 4
  br label %76

; <label>:293:                                    ; preds = %97, %88
  %294 = load i64, i64* %13, align 8
  %295 = shl i64 %294, 7
  %296 = sub i64 %294, 7
  %297 = mul i64 %296, 7
  %298 = shl i64 %294, 7
  %299 = shl i64 %294, 7
  %300 = sub i64 0, %294
  %301 = add i64 %300, 7
  %302 = srem i64 %294, 7
  store i64 %302, i64* %13, align 8
  store i32 1, i32* %15, align 4
  br label %97

; <label>:303:                                    ; preds = %123, %114
  %304 = load i32, i32* %15, align 4
  %305 = icmp eq i32 %304, 1
  br label %123

; <label>:306:                                    ; preds = %147, %138
  %307 = load i32, i32* %15, align 4
  %308 = icmp eq i32 %307, 5
  br label %147

; <label>:309:                                    ; preds = %214, %205
  %310 = load i32, i32* %15, align 4
  %311 = shl i32 %310, 1
  %312 = add nsw i32 %310, 1
  store i32 %312, i32* %15, align 4
  br label %214

; <label>:313:                                    ; preds = %235, %226
  %314 = load i64, i64* %13, align 8
  %315 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = shl i64 %314, %317
  %319 = shl i64 %314, %317
  %320 = sub i64 %314, %317
  %321 = mul i64 %320, %317
  %322 = sub i64 %314, %317
  %323 = mul i64 %322, %317
  %324 = sub i64 0, %314
  %325 = add i64 %324, %317
  %326 = sub i64 %314, %317
  %327 = mul i64 %326, %317
  %328 = sub i64 %314, %317
  %329 = mul i64 %328, %317
  %330 = sub i64 0, %314
  %331 = add i64 %330, %317
  %332 = sub i64 0, %314
  %333 = add i64 %332, %317
  %334 = add nsw i64 %314, %317
  %335 = sub i64 0, %334
  %336 = add i64 %335, 1
  %337 = shl i64 %334, 1
  %338 = shl i64 %334, 1
  %339 = sub i64 %334, 1
  %340 = mul i64 %339, 1
  %341 = shl i64 %334, 1
  %342 = sub i64 0, %334
  %343 = add i64 %342, 1
  %344 = sub i64 0, %334
  %345 = add i64 %344, 1
  %346 = sub nsw i64 %334, 1
  store i64 %346, i64* %13, align 8
  %347 = load i64, i64* %13, align 8
  %348 = shl i64 %347, 7
  %349 = shl i64 %347, 7
  %350 = sub i64 %347, 7
  %351 = mul i64 %350, 7
  %352 = sub i64 0, %347
  %353 = add i64 %352, 7
  %354 = sub i64 %347, 7
  %355 = mul i64 %354, 7
  %356 = sub i64 0, %347
  %357 = add i64 %356, 7
  %358 = srem i64 %347, 7
  store i64 %358, i64* %13, align 8
  %359 = load i64, i64* %13, align 8
  br label %235
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i32, align 4
  %12 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %11, align 4
  %13 = bitcast [7 x [5 x i8]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %12, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i32, align 4
  %32 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %31, align 4
  %33 = bitcast [7 x [5 x i8]]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %34 = load i32, i32* %31, align 4
  %35 = shl i32 %34, 7
  %36 = sub i32 %34, 7
  %37 = mul i32 %36, 7
  %38 = shl i32 %34, 7
  %39 = sub i32 %34, 7
  %40 = mul i32 %39, 7
  %41 = srem i32 %34, 7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %32, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i32 0, i32 0
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %96, %0
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %222

; <label>:17:                                     ; preds = %8, %222
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %222

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %99

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 32
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %225

; <label>:50:                                     ; preds = %41, %225
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %50
  br label %83

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %232

; <label>:71:                                     ; preds = %62, %232
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %232

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %61
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 45
  %86 = sdiv i32 %85, 32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  br label %95

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 280
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %8

; <label>:99:                                     ; preds = %28
  %100 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %102)
  %104 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %104)
  %106 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 100
  %109 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %245

; <label>:123:                                    ; preds = %114, %245
  store i32 0, i32* %3, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %99
  %134 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %133
  store i32 6, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %133
  %140 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %246

; <label>:153:                                    ; preds = %144, %246
  store i32 4, i32* %3, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %247

; <label>:172:                                    ; preds = %163, %247
  %173 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 3
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %263

; <label>:195:                                    ; preds = %186, %263
  store i32 2, i32* %3, align 4
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %263

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %185
  %206 = bitcast %struct.date* %7 to i8*
  %207 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  %208 = bitcast %struct.date* %7 to { i64, i64 }*
  %209 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 4
  %211 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 4
  %213 = call i64 @_Z18day_from_cen_begin4date(i64 %210, i64 %212)
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 5
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %17, %8
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 100
  br label %17

; <label>:225:                                    ; preds = %50, %41
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %226, 1
  store i32 %231, i32* %6, align 4
  br label %50

; <label>:232:                                    ; preds = %71, %62
  %233 = load i32, i32* %6, align 4
  %234 = shl i32 %233, -1
  %235 = shl i32 %233, -1
  %236 = sub i32 %233, -1
  %237 = mul i32 %236, -1
  %238 = shl i32 %233, -1
  %239 = sub i32 0, %233
  %240 = add i32 %239, -1
  %241 = sub i32 %233, -1
  %242 = mul i32 %241, -1
  %243 = shl i32 %233, -1
  %244 = add nsw i32 %233, -1
  store i32 %244, i32* %6, align 4
  br label %71

; <label>:245:                                    ; preds = %123, %114
  store i32 0, i32* %3, align 4
  br label %123

; <label>:246:                                    ; preds = %153, %144
  store i32 4, i32* %3, align 4
  br label %153

; <label>:247:                                    ; preds = %172, %163
  %248 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 4
  %251 = mul i32 %250, 4
  %252 = sub i32 %249, 4
  %253 = mul i32 %252, 4
  %254 = sub i32 %249, 4
  %255 = mul i32 %254, 4
  %256 = shl i32 %249, 4
  %257 = shl i32 %249, 4
  %258 = shl i32 %249, 4
  %259 = sub i32 %249, 4
  %260 = mul i32 %259, 4
  %261 = srem i32 %249, 4
  %262 = icmp eq i32 %261, 3
  br label %172

; <label>:263:                                    ; preds = %195, %186
  store i32 2, i32* %3, align 4
  br label %195
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
