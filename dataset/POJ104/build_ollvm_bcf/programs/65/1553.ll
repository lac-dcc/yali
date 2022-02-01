; ModuleID = 'source-C-CXX/65/1553.cpp'
source_filename = "source-C-CXX/65/1553.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4yeari(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = mul nsw i32 %17, 1
  %19 = load i32, i32* %12, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %12, align 4
  store i32 97, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = srem i32 %23, 7
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 400
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 400
  store i32 %32, i32* %11, align 4
  store i32 3, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 100
  %35 = load i32, i32* %14, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %10
  ret i32 %47

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %62 = load i32, i32* %58, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, 1
  %65 = shl i32 %62, 1
  %66 = sub i32 0, %62
  %67 = add i32 %66, 1
  %68 = sub i32 0, %62
  %69 = add i32 %68, 1
  %70 = sub i32 %62, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %62
  %73 = add i32 %72, 1
  %74 = sub nsw i32 %62, 1
  store i32 %74, i32* %58, align 4
  store i32 0, i32* %59, align 4
  %75 = load i32, i32* %58, align 4
  %76 = sub i32 %75, 1
  %77 = mul i32 %76, 1
  %78 = shl i32 %75, 1
  %79 = sub i32 0, %75
  %80 = add i32 %79, 1
  %81 = shl i32 %75, 1
  %82 = sub i32 0, %75
  %83 = add i32 %82, 1
  %84 = sub i32 0, %75
  %85 = add i32 %84, 1
  %86 = mul nsw i32 %75, 1
  %87 = load i32, i32* %59, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, %86
  %90 = sub i32 0, %87
  %91 = add i32 %90, %86
  %92 = sub i32 0, %87
  %93 = add i32 %92, %86
  %94 = sub i32 0, %87
  %95 = add i32 %94, %86
  %96 = sub i32 %87, %86
  %97 = mul i32 %96, %86
  %98 = sub i32 0, %87
  %99 = add i32 %98, %86
  %100 = sub i32 %87, %86
  %101 = mul i32 %100, %86
  %102 = sub i32 %87, %86
  %103 = mul i32 %102, %86
  %104 = add nsw i32 %87, %86
  store i32 %104, i32* %59, align 4
  %105 = load i32, i32* %59, align 4
  %106 = shl i32 %105, 7
  %107 = shl i32 %105, 7
  %108 = sub i32 0, %105
  %109 = add i32 %108, 7
  %110 = sub i32 %105, 7
  %111 = mul i32 %110, 7
  %112 = sub i32 0, %105
  %113 = add i32 %112, 7
  %114 = srem i32 %105, 7
  store i32 %114, i32* %59, align 4
  store i32 97, i32* %60, align 4
  %115 = load i32, i32* %60, align 4
  %116 = sub i32 %115, 7
  %117 = mul i32 %116, 7
  %118 = srem i32 %115, 7
  store i32 %118, i32* %60, align 4
  %119 = load i32, i32* %58, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 400
  %122 = shl i32 %119, 400
  %123 = shl i32 %119, 400
  %124 = sub i32 0, %119
  %125 = add i32 %124, 400
  %126 = sdiv i32 %119, 400
  %127 = load i32, i32* %60, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = mul nsw i32 %126, %127
  %131 = load i32, i32* %59, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, %130
  %134 = sub i32 %131, %130
  %135 = mul i32 %134, %130
  %136 = sub i32 0, %131
  %137 = add i32 %136, %130
  %138 = add nsw i32 %131, %130
  store i32 %138, i32* %59, align 4
  %139 = load i32, i32* %58, align 4
  %140 = sub i32 %139, 400
  %141 = mul i32 %140, 400
  %142 = shl i32 %139, 400
  %143 = sub i32 %139, 400
  %144 = mul i32 %143, 400
  %145 = sub i32 %139, 400
  %146 = mul i32 %145, 400
  %147 = shl i32 %139, 400
  %148 = sub i32 %139, 400
  %149 = mul i32 %148, 400
  %150 = srem i32 %139, 400
  store i32 %150, i32* %58, align 4
  store i32 3, i32* %61, align 4
  %151 = load i32, i32* %58, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 100
  %154 = sub i32 %151, 100
  %155 = mul i32 %154, 100
  %156 = sub i32 0, %151
  %157 = add i32 %156, 100
  %158 = sub i32 %151, 100
  %159 = mul i32 %158, 100
  %160 = sub i32 %151, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 0, %151
  %163 = add i32 %162, 100
  %164 = sub i32 0, %151
  %165 = add i32 %164, 100
  %166 = sdiv i32 %151, 100
  %167 = load i32, i32* %61, align 4
  %168 = shl i32 %166, %167
  %169 = shl i32 %166, %167
  %170 = sub i32 0, %166
  %171 = add i32 %170, %167
  %172 = sub i32 %166, %167
  %173 = mul i32 %172, %167
  %174 = mul nsw i32 %166, %167
  %175 = load i32, i32* %59, align 4
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, %174
  %178 = sub i32 %175, %174
  %179 = mul i32 %178, %174
  %180 = add nsw i32 %175, %174
  store i32 %180, i32* %59, align 4
  %181 = load i32, i32* %58, align 4
  %182 = shl i32 %181, 100
  %183 = sub i32 %181, 100
  %184 = mul i32 %183, 100
  %185 = sub i32 %181, 100
  %186 = mul i32 %185, 100
  %187 = shl i32 %181, 100
  %188 = shl i32 %181, 100
  %189 = sub i32 0, %181
  %190 = add i32 %189, 100
  %191 = srem i32 %181, 100
  store i32 %191, i32* %58, align 4
  %192 = load i32, i32* %58, align 4
  %193 = shl i32 %192, 4
  %194 = shl i32 %192, 4
  %195 = sub i32 %192, 4
  %196 = mul i32 %195, 4
  %197 = shl i32 %192, 4
  %198 = sub i32 %192, 4
  %199 = mul i32 %198, 4
  %200 = sub i32 %192, 4
  %201 = mul i32 %200, 4
  %202 = sub i32 %192, 4
  %203 = mul i32 %202, 4
  %204 = sub i32 0, %192
  %205 = add i32 %204, 4
  %206 = shl i32 %192, 4
  %207 = sub i32 0, %192
  %208 = add i32 %207, 4
  %209 = sdiv i32 %192, 4
  %210 = load i32, i32* %59, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, %209
  %213 = sub i32 0, %210
  %214 = add i32 %213, %209
  %215 = sub i32 0, %210
  %216 = add i32 %215, %209
  %217 = sub i32 %210, %209
  %218 = mul i32 %217, %209
  %219 = shl i32 %210, %209
  %220 = sub i32 %210, %209
  %221 = mul i32 %220, %209
  %222 = add nsw i32 %210, %209
  store i32 %222, i32* %59, align 4
  %223 = load i32, i32* %59, align 4
  %224 = sub i32 %223, 7
  %225 = mul i32 %224, 7
  %226 = shl i32 %223, 7
  %227 = sub i32 %223, 7
  %228 = mul i32 %227, 7
  %229 = sub i32 %223, 7
  %230 = mul i32 %229, 7
  %231 = sub i32 %223, 7
  %232 = mul i32 %231, 7
  %233 = sub i32 %223, 7
  %234 = mul i32 %233, 7
  %235 = srem i32 %223, 7
  store i32 %235, i32* %59, align 4
  %236 = load i32, i32* %59, align 4
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %13)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %59, label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58, %33
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %63, %173
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %88, %179
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %12, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %117, %193
  %127 = load i32, i32* %11, align 4
  %128 = call i32 @_Z4yeari(i32 %127)
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %15, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %15, align 4
  %133 = bitcast [7 x [5 x i8]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %16, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %137)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %126
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [12 x i32], align 16
  %154 = alloca i32, align 4
  %155 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %149, align 4
  %156 = bitcast [12 x i32]* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %151)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %152)
  %160 = load i32, i32* %150, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 4
  %163 = srem i32 %160, 4
  %164 = icmp eq i32 %163, 0
  br label %9

; <label>:165:                                    ; preds = %46, %37
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, 400
  %168 = mul i32 %167, 400
  %169 = sub i32 %166, 400
  %170 = mul i32 %169, 400
  %171 = srem i32 %166, 400
  %172 = icmp eq i32 %171, 0
  br label %46

; <label>:173:                                    ; preds = %72, %63
  %174 = load i32, i32* %13, align 4
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1
  %178 = sub nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %72

; <label>:179:                                    ; preds = %97, %88
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = sub i32 %180, 1
  %184 = mul i32 %183, 1
  %185 = sub nsw i32 %180, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, %188
  %192 = add nsw i32 %189, %188
  store i32 %192, i32* %15, align 4
  br label %97

; <label>:193:                                    ; preds = %126, %117
  %194 = load i32, i32* %11, align 4
  %195 = call i32 @_Z4yeari(i32 %194)
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, %195
  %199 = shl i32 %196, %195
  %200 = sub i32 %196, %195
  %201 = mul i32 %200, %195
  %202 = sub i32 0, %196
  %203 = add i32 %202, %195
  %204 = sub i32 %196, %195
  %205 = mul i32 %204, %195
  %206 = shl i32 %196, %195
  %207 = shl i32 %196, %195
  %208 = sub i32 %196, %195
  %209 = mul i32 %208, %195
  %210 = sub i32 %196, %195
  %211 = mul i32 %210, %195
  %212 = add nsw i32 %196, %195
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = shl i32 %213, 7
  %215 = shl i32 %213, 7
  %216 = sub i32 %213, 7
  %217 = mul i32 %216, 7
  %218 = sub i32 %213, 7
  %219 = mul i32 %218, 7
  %220 = srem i32 %213, 7
  store i32 %220, i32* %15, align 4
  %221 = bitcast [7 x [5 x i8]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %16, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %224, i32 0, i32 0
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %225)
  br label %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
