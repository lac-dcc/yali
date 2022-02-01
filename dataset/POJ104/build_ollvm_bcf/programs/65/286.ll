; ModuleID = 'source-C-CXX/65/286.cpp'
source_filename = "source-C-CXX/65/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
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
  %41 = sub i32 0, %40
  %42 = add i32 %41, 4
  %43 = sub i32 0, %40
  %44 = add i32 %43, 4
  %45 = shl i32 %40, 4
  %46 = shl i32 %40, 4
  %47 = srem i32 %40, 4
  %48 = icmp eq i32 %47, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64, i64) #3 {
  %3 = alloca %struct.date, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.date* %3 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 4
  store i64 0, i64* %4, align 8
  %10 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 100, %11
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7runniani(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 366
  store i64 %24, i64* %4, align 8
  br label %28

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 365
  store i64 %27, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 7
  store i64 %30, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %34, %218
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 7
  store i64 %45, i64* %4, align 8
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %207, %54
  %56 = load i32, i32* %6, align 4
  %57 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %208

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %99, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %99, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %99, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %99, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %234

; <label>:84:                                     ; preds = %75, %234
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 10
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %234

; <label>:95:                                     ; preds = %84
  br i1 %86, label %99, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %95, %72, %69, %66, %63, %60
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 31
  store i64 %101, i64* %4, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %132, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %132, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %237

; <label>:117:                                    ; preds = %108, %237
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 9
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %237

; <label>:128:                                    ; preds = %117
  br i1 %119, label %132, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129, %128, %105, %102
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 30
  store i64 %134, i64* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z7runniani(i32 %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %240

; <label>:152:                                    ; preds = %143, %240
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, 29
  store i64 %154, i64* %4, align 8
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %152
  br label %167

; <label>:164:                                    ; preds = %138
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 28
  store i64 %166, i64* %4, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %163
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %249

; <label>:176:                                    ; preds = %167, %249
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %249

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %135
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %187, %250
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %196
  br label %55

; <label>:208:                                    ; preds = %55
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %209, %212
  %214 = sub nsw i64 %213, 1
  store i64 %214, i64* %4, align 8
  %215 = load i64, i64* %4, align 8
  %216 = srem i64 %215, 7
  store i64 %216, i64* %4, align 8
  %217 = load i64, i64* %4, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %43, %34
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, 7
  %222 = sub i64 %219, 7
  %223 = mul i64 %222, 7
  %224 = shl i64 %219, 7
  %225 = shl i64 %219, 7
  %226 = shl i64 %219, 7
  %227 = shl i64 %219, 7
  %228 = shl i64 %219, 7
  %229 = sub i64 %219, 7
  %230 = mul i64 %229, 7
  %231 = sub i64 %219, 7
  %232 = mul i64 %231, 7
  %233 = srem i64 %219, 7
  store i64 %233, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %43

; <label>:234:                                    ; preds = %84, %75
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 10
  br label %84

; <label>:237:                                    ; preds = %117, %108
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 9
  br label %117

; <label>:240:                                    ; preds = %152, %143
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %241
  %243 = add i64 %242, 29
  %244 = sub i64 %241, 29
  %245 = mul i64 %244, 29
  %246 = sub i64 0, %241
  %247 = add i64 %246, 29
  %248 = add nsw i64 %241, 29
  store i64 %248, i64* %4, align 8
  br label %152

; <label>:249:                                    ; preds = %176, %167
  br label %176

; <label>:250:                                    ; preds = %196, %187
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 %251, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %251, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %251, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %251, 1
  store i32 %262, i32* %6, align 4
  br label %196
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
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
  %6 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %7

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 100
  %24 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %155

; <label>:38:                                     ; preds = %29, %155
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %155

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %14
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %156

; <label>:57:                                     ; preds = %48, %156
  %58 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 6, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %72, %161
  %82 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 2
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %161

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store i32 4, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %96, %174
  %106 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store i32 2, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %189

; <label>:129:                                    ; preds = %120, %189
  %130 = bitcast %struct.date* %6 to i8*
  %131 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 4, i1 false)
  %132 = bitcast %struct.date* %6 to { i64, i64 }*
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 4
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 1
  %136 = load i64, i64* %135, align 4
  %137 = call i64 @_Z18day_from_cen_begin4date(i64 %134, i64 %136)
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 5
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %144)
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %129
  ret i32 %145

; <label>:155:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:156:                                    ; preds = %57, %48
  %157 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 1
  br label %57

; <label>:161:                                    ; preds = %81, %72
  %162 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 4
  %165 = mul i32 %164, 4
  %166 = shl i32 %163, 4
  %167 = sub i32 %163, 4
  %168 = mul i32 %167, 4
  %169 = shl i32 %163, 4
  %170 = sub i32 0, %163
  %171 = add i32 %170, 4
  %172 = srem i32 %163, 4
  %173 = icmp eq i32 %172, 2
  br label %81

; <label>:174:                                    ; preds = %105, %96
  %175 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 4
  %178 = mul i32 %177, 4
  %179 = sub i32 0, %176
  %180 = add i32 %179, 4
  %181 = sub i32 0, %176
  %182 = add i32 %181, 4
  %183 = sub i32 0, %176
  %184 = add i32 %183, 4
  %185 = shl i32 %176, 4
  %186 = shl i32 %176, 4
  %187 = srem i32 %176, 4
  %188 = icmp eq i32 %187, 3
  br label %105

; <label>:189:                                    ; preds = %129, %120
  %190 = bitcast %struct.date* %6 to i8*
  %191 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = bitcast %struct.date* %6 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 4
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  %196 = load i64, i64* %195, align 4
  %197 = call i64 @_Z18day_from_cen_begin4date(i64 %194, i64 %196)
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, %197
  %201 = add i64 %200, %199
  %202 = sub i64 %197, %199
  %203 = mul i64 %202, %199
  %204 = sub i64 0, %197
  %205 = add i64 %204, %199
  %206 = shl i64 %197, %199
  %207 = sub i64 %197, %199
  %208 = mul i64 %207, %199
  %209 = sub i64 %197, %199
  %210 = mul i64 %209, %199
  %211 = add nsw i64 %197, %199
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 5
  %215 = mul i32 %214, 5
  %216 = sub i32 0, %213
  %217 = add i32 %216, 5
  %218 = shl i32 %213, 5
  %219 = sub i32 0, %213
  %220 = add i32 %219, 5
  %221 = shl i32 %213, 5
  %222 = add nsw i32 %213, 5
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %223)
  %224 = load i32, i32* %1, align 4
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
