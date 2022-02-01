; ModuleID = 'source-C-CXX/65/288.cpp'
source_filename = "source-C-CXX/65/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %2, align 4
  br label %26
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

; <label>:13:                                     ; preds = %85, %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %13, %182
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %182

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %88

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @_Z7runniani(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 366
  store i64 %42, i64* %4, align 8
  br label %64

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %187

; <label>:52:                                     ; preds = %43, %187
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 365
  store i64 %54, i64* %4, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %187

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %40
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %64, %194
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %74, 7
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %194

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %13

; <label>:88:                                     ; preds = %35
  %89 = load i64, i64* %4, align 8
  %90 = srem i64 %89, 7
  store i64 %90, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %169, %88
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %117, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %117, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %117, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114, %111, %108, %105, %102, %99, %96
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 31
  store i64 %119, i64* %4, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129, %126, %123, %120
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 30
  store i64 %134, i64* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z7runniani(i32 %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %138
  %144 = load i64, i64* %4, align 8
  %145 = add nsw i64 %144, 29
  store i64 %145, i64* %4, align 8
  br label %149

; <label>:146:                                    ; preds = %138
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 28
  store i64 %148, i64* %4, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %149, %213
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %135
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %91

; <label>:172:                                    ; preds = %91
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %173, %176
  %178 = sub nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  %179 = load i64, i64* %4, align 8
  %180 = srem i64 %179, 7
  store i64 %180, i64* %4, align 8
  %181 = load i64, i64* %4, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %22, %13
  %183 = load i32, i32* %5, align 4
  %184 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %183, %185
  br label %22

; <label>:187:                                    ; preds = %52, %43
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 %188, 365
  %190 = mul i64 %189, 365
  %191 = sub i64 0, %188
  %192 = add i64 %191, 365
  %193 = add nsw i64 %188, 365
  store i64 %193, i64* %4, align 8
  br label %52

; <label>:194:                                    ; preds = %73, %64
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %196, 7
  %198 = sub i64 %195, 7
  %199 = mul i64 %198, 7
  %200 = sub i64 0, %195
  %201 = add i64 %200, 7
  %202 = sub i64 0, %195
  %203 = add i64 %202, 7
  %204 = sub i64 %195, 7
  %205 = mul i64 %204, 7
  %206 = sub i64 %195, 7
  %207 = mul i64 %206, 7
  %208 = sub i64 0, %195
  %209 = add i64 %208, 7
  %210 = sub i64 %195, 7
  %211 = mul i64 %210, 7
  %212 = srem i64 %195, 7
  store i64 %212, i64* %4, align 8
  br label %73

; <label>:213:                                    ; preds = %158, %149
  br label %158
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
  %38 = sub i32 %34, 7
  %39 = mul i32 %38, 7
  %40 = shl i32 %34, 7
  %41 = shl i32 %34, 7
  %42 = srem i32 %34, 7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %32, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i32 0, i32 0
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 32
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %183

; <label>:33:                                     ; preds = %24, %183
  %34 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %36)
  %38 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 100
  %43 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %183

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %57, %209
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %209

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %56
  %77 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i32 6, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %76
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %210

; <label>:91:                                     ; preds = %82, %210
  %92 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 2
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %210

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105, %224
  store i32 4, i32* %3, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %104
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %124, %225
  %134 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 3
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  store i32 2, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %146
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %241

; <label>:157:                                    ; preds = %148, %241
  %158 = bitcast %struct.date* %7 to i8*
  %159 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 4, i1 false)
  %160 = bitcast %struct.date* %7 to { i64, i64 }*
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 4
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 1
  %164 = load i64, i64* %163, align 4
  %165 = call i64 @_Z18day_from_cen_begin4date(i64 %162, i64 %164)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 5
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %172)
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %241

; <label>:182:                                    ; preds = %157
  ret i32 %173

; <label>:183:                                    ; preds = %33, %24
  %184 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  %186 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %186)
  %188 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %188)
  %190 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 100
  %194 = sdiv i32 %191, 100
  %195 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %197, 4
  %199 = shl i32 %197, 4
  %200 = sub i32 %197, 4
  %201 = mul i32 %200, 4
  %202 = sub i32 0, %197
  %203 = add i32 %202, 4
  %204 = sub i32 %197, 4
  %205 = mul i32 %204, 4
  %206 = shl i32 %197, 4
  %207 = srem i32 %197, 4
  %208 = icmp eq i32 %207, 0
  br label %33

; <label>:209:                                    ; preds = %66, %57
  store i32 0, i32* %3, align 4
  br label %66

; <label>:210:                                    ; preds = %91, %82
  %211 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 4
  %215 = sub i32 %212, 4
  %216 = mul i32 %215, 4
  %217 = sub i32 %212, 4
  %218 = mul i32 %217, 4
  %219 = shl i32 %212, 4
  %220 = shl i32 %212, 4
  %221 = shl i32 %212, 4
  %222 = srem i32 %212, 4
  %223 = icmp eq i32 %222, 2
  br label %91

; <label>:224:                                    ; preds = %114, %105
  store i32 4, i32* %3, align 4
  br label %114

; <label>:225:                                    ; preds = %133, %124
  %226 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 4
  %229 = mul i32 %228, 4
  %230 = shl i32 %227, 4
  %231 = sub i32 0, %227
  %232 = add i32 %231, 4
  %233 = sub i32 0, %227
  %234 = add i32 %233, 4
  %235 = sub i32 %227, 4
  %236 = mul i32 %235, 4
  %237 = sub i32 %227, 4
  %238 = mul i32 %237, 4
  %239 = srem i32 %227, 4
  %240 = icmp eq i32 %239, 3
  br label %133

; <label>:241:                                    ; preds = %157, %148
  %242 = bitcast %struct.date* %7 to i8*
  %243 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 4, i1 false)
  %244 = bitcast %struct.date* %7 to { i64, i64 }*
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 4
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 1
  %248 = load i64, i64* %247, align 4
  %249 = call i64 @_Z18day_from_cen_begin4date(i64 %246, i64 %248)
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %249
  %253 = add i64 %252, %251
  %254 = sub i64 %249, %251
  %255 = mul i64 %254, %251
  %256 = sub i64 0, %249
  %257 = add i64 %256, %251
  %258 = sub i64 %249, %251
  %259 = mul i64 %258, %251
  %260 = shl i64 %249, %251
  %261 = shl i64 %249, %251
  %262 = add nsw i64 %249, %251
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 5
  %267 = sub i32 0, %264
  %268 = add i32 %267, 5
  %269 = add nsw i32 %264, 5
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %270)
  %271 = load i32, i32* %1, align 4
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
