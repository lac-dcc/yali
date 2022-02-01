; ModuleID = 'source-C-CXX/31/862.cpp'
source_filename = "source-C-CXX/31/862.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
define void @_Z7reversePc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #8
  %10 = udiv i64 %9, 2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %12, %62
  store i8 0, i8* %4, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %4, align 1
  %27 = load i8*, i8** %2, align 8
  %28 = load i8*, i8** %2, align 8
  %29 = call i64 @strlen(i8* %28) #8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %27, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = load i8, i8* %4, align 1
  %41 = load i8*, i8** %2, align 8
  %42 = load i8*, i8** %2, align 8
  %43 = call i64 @strlen(i8* %42) #8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, %45
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %41, i64 %47
  store i8 %40, i8* %48, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %21, %12
  store i8 0, i8* %4, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %4, align 1
  %68 = load i8*, i8** %2, align 8
  %69 = load i8*, i8** %2, align 8
  %70 = call i64 @strlen(i8* %69) #8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = shl i64 %70, %72
  %75 = sub i64 %70, %72
  %76 = mul i64 %75, %72
  %77 = sub i64 %70, %72
  %78 = sub i64 %77, 1
  %79 = mul i64 %78, 1
  %80 = shl i64 %77, 1
  %81 = shl i64 %77, 1
  %82 = shl i64 %77, 1
  %83 = shl i64 %77, 1
  %84 = sub i64 %77, 1
  %85 = mul i64 %84, 1
  %86 = sub i64 0, %77
  %87 = add i64 %86, 1
  %88 = sub i64 %77, 1
  %89 = mul i64 %88, 1
  %90 = sub i64 %77, 1
  %91 = getelementptr inbounds i8, i8* %68, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i8, i8* %4, align 1
  %98 = load i8*, i8** %2, align 8
  %99 = load i8*, i8** %2, align 8
  %100 = call i64 @strlen(i8* %99) #8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %100
  %104 = add i64 %103, %102
  %105 = shl i64 %100, %102
  %106 = shl i64 %100, %102
  %107 = sub i64 %100, %102
  %108 = shl i64 %107, 1
  %109 = sub i64 0, %107
  %110 = add i64 %109, 1
  %111 = shl i64 %107, 1
  %112 = shl i64 %107, 1
  %113 = sub i64 0, %107
  %114 = add i64 %113, 1
  %115 = sub i64 %107, 1
  %116 = getelementptr inbounds i8, i8* %98, i64 %115
  store i8 %97, i8* %116, align 1
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %239, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %241

; <label>:18:                                     ; preds = %9, %241
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %240

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %249

; <label>:40:                                     ; preds = %31, %249
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %42 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 101, i32 16, i1 false)
  %43 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 101, i32 16, i1 false)
  %44 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 101, i32 16, i1 false)
  store i8 43, i8* %6, align 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 101, i8 signext 10)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 101, i8 signext 10)
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #8
  %53 = icmp eq i64 %50, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %249

; <label>:62:                                     ; preds = %40
  br i1 %53, label %63, label %68

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %92, label %68

; <label>:68:                                     ; preds = %63, %62
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %263

; <label>:77:                                     ; preds = %68, %263
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #8
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #8
  %82 = icmp ult i64 %79, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %263

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %102

; <label>:92:                                     ; preds = %91, %63
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #2
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #2
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #2
  store i8 45, i8* %6, align 1
  br label %102

; <label>:102:                                    ; preds = %92, %91
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @_Z7reversePc(i8* %112)
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @_Z7reversePc(i8* %113)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %269

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %214, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #8
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %217

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %272

; <label>:138:                                    ; preds = %129, %272
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %143, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %138
  br i1 %149, label %159, label %183

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 10
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %165, %170
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = add i8 %181, -1
  store i8 %182, i8* %180, align 1
  br label %213

; <label>:183:                                    ; preds = %158
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %188, %193
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %200, %205
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %195, %183
  br label %213

; <label>:213:                                    ; preds = %212, %159
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %123

; <label>:217:                                    ; preds = %123
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %284

; <label>:226:                                    ; preds = %217, %284
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @_Z7reversePc(i8* %227)
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %284

; <label>:239:                                    ; preds = %226
  br label %9

; <label>:240:                                    ; preds = %30
  ret i32 0

; <label>:241:                                    ; preds = %18, %9
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, -1
  %245 = sub i32 0, %242
  %246 = add i32 %245, -1
  %247 = add nsw i32 %242, -1
  store i32 %247, i32* %2, align 4
  %248 = icmp ne i32 %242, 0
  br label %18

; <label>:249:                                    ; preds = %40, %31
  %250 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %251 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 101, i32 16, i1 false)
  %252 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 101, i32 16, i1 false)
  %253 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 101, i32 16, i1 false)
  store i8 43, i8* %6, align 1
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %254, i64 101, i8 signext 10)
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %256, i64 101, i8 signext 10)
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #8
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #8
  %262 = icmp eq i64 %259, %261
  br label %40

; <label>:263:                                    ; preds = %77, %68
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #8
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #8
  %268 = icmp ult i64 %265, %267
  br label %77

; <label>:269:                                    ; preds = %111, %102
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @_Z7reversePc(i8* %270)
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @_Z7reversePc(i8* %271)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:272:                                    ; preds = %138, %129
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp slt i32 %277, %282
  br label %138

; <label>:284:                                    ; preds = %226, %217
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @_Z7reversePc(i8* %285)
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
