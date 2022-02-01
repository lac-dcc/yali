; ModuleID = 'source-C-CXX/6/1075.cpp'
source_filename = "source-C-CXX/6/1075.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  br label %164

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %27, %165
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %165

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %138, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #8
  %53 = sub i64 %50, %52
  %54 = icmp ule i64 %48, %53
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %55, %166
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #8
  %72 = call i8* @strncpy(i8* %65, i8* %69, i64 %71) #2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #8
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %166

; <label>:85:                                     ; preds = %64
  br i1 %76, label %86, label %117

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = call i8* @strncpy(i8* %87, i8* %88, i64 %90) #2
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #8
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %101, %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #8
  %107 = sub i64 %104, %106
  %108 = call i8* @strncpy(i8* %92, i8* %99, i64 %107) #2
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %111 = call i8* @strcat(i8* %109, i8* %110) #2
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %114 = call i8* @strcat(i8* %112, i8* %113) #2
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %115)
  store i32 1, i32* %2, align 4
  br label %139

; <label>:117:                                    ; preds = %85
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %118, %179
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %179

; <label>:138:                                    ; preds = %127
  br label %46

; <label>:139:                                    ; preds = %86, %46
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %143)
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %145, %191
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %24
  ret i32 0

; <label>:165:                                    ; preds = %36, %27
  store i32 0, i32* %3, align 4
  br label %36

; <label>:166:                                    ; preds = %64, %55
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #8
  %174 = call i8* @strncpy(i8* %167, i8* %171, i64 %173) #2
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %175, i8* %176) #8
  %178 = icmp eq i32 %177, 0
  br label %64

; <label>:179:                                    ; preds = %127, %118
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = sub i32 %180, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %180, 1
  %188 = sub i32 0, %180
  %189 = add i32 %188, 1
  %190 = add nsw i32 %180, 1
  store i32 %190, i32* %3, align 4
  br label %127

; <label>:191:                                    ; preds = %154, %145
  br label %154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define i8* @_Z11str_replacePKcS0_S0_(i8*, i8*, i8*) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* null, %12
  br i1 %13, label %38, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %189

; <label>:23:                                     ; preds = %14, %189
  %24 = load i8*, i8** %6, align 8
  %25 = icmp eq i8* null, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %189

; <label>:34:                                     ; preds = %23
  br i1 %25, label %38, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* null, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35, %34, %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %192

; <label>:47:                                     ; preds = %38, %192
  store i8* null, i8** %4, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %47
  br label %169

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %193

; <label>:66:                                     ; preds = %57, %193
  %67 = load i8*, i8** %5, align 8
  %68 = call noalias i8* @strdup(i8* %67) #2
  store i8* %68, i8** %8, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @strcmp(i8* %69, i8* %70) #8
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %82, %200
  %92 = load i8*, i8** %8, align 8
  store i8* %92, i8** %4, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %91
  br label %169

; <label>:102:                                    ; preds = %81
  %103 = load i8*, i8** %8, align 8
  store i8* %103, i8** %11, align 8
  br label %104

; <label>:104:                                    ; preds = %166, %102
  %105 = load i8*, i8** %8, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = call i8* @strstr(i8* %105, i8* %106) #8
  store i8* %107, i8** %9, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %167

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %109, %202
  %119 = load i8*, i8** %8, align 8
  %120 = call i64 @strlen(i8* %119) #8
  %121 = load i8*, i8** %7, align 8
  %122 = call i64 @strlen(i8* %121) #8
  %123 = add i64 %120, %122
  %124 = load i8*, i8** %6, align 8
  %125 = call i64 @strlen(i8* %124) #8
  %126 = sub i64 %123, %125
  %127 = add i64 %126, 1
  %128 = call noalias i8* @malloc(i64 %127) #2
  store i8* %128, i8** %10, align 8
  %129 = load i8*, i8** %10, align 8
  %130 = load i8*, i8** %8, align 8
  %131 = load i8*, i8** %9, align 8
  %132 = load i8*, i8** %8, align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = sub i64 %133, %134
  %136 = call i8* @strncpy(i8* %129, i8* %130, i64 %135) #2
  %137 = load i8*, i8** %10, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = load i8*, i8** %8, align 8
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, i8* %137, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i8*, i8** %10, align 8
  %145 = load i8*, i8** %7, align 8
  %146 = call i8* @strcat(i8* %144, i8* %145) #2
  %147 = load i8*, i8** %10, align 8
  %148 = load i8*, i8** %9, align 8
  %149 = load i8*, i8** %6, align 8
  %150 = call i64 @strlen(i8* %149) #8
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = call i8* @strcat(i8* %147, i8* %151) #2
  %153 = load i8*, i8** %10, align 8
  %154 = call noalias i8* @strdup(i8* %153) #2
  store i8* %154, i8** %8, align 8
  %155 = load i8*, i8** %11, align 8
  call void @free(i8* %155) #2
  %156 = load i8*, i8** %10, align 8
  call void @free(i8* %156) #2
  %157 = load i8*, i8** %8, align 8
  store i8* %157, i8** %11, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %118
  br label %104

; <label>:167:                                    ; preds = %104
  %168 = load i8*, i8** %8, align 8
  store i8* %168, i8** %4, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %101, %56
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %280

; <label>:178:                                    ; preds = %169, %280
  %179 = load i8*, i8** %4, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %280

; <label>:188:                                    ; preds = %178
  ret i8* %179

; <label>:189:                                    ; preds = %23, %14
  %190 = load i8*, i8** %6, align 8
  %191 = icmp eq i8* null, %190
  br label %23

; <label>:192:                                    ; preds = %47, %38
  store i8* null, i8** %4, align 8
  br label %47

; <label>:193:                                    ; preds = %66, %57
  %194 = load i8*, i8** %5, align 8
  %195 = call noalias i8* @strdup(i8* %194) #2
  store i8* %195, i8** %8, align 8
  %196 = load i8*, i8** %6, align 8
  %197 = load i8*, i8** %7, align 8
  %198 = call i32 @strcmp(i8* %196, i8* %197) #8
  %199 = icmp eq i32 %198, 0
  br label %66

; <label>:200:                                    ; preds = %91, %82
  %201 = load i8*, i8** %8, align 8
  store i8* %201, i8** %4, align 8
  br label %91

; <label>:202:                                    ; preds = %118, %109
  %203 = load i8*, i8** %8, align 8
  %204 = call i64 @strlen(i8* %203) #8
  %205 = load i8*, i8** %7, align 8
  %206 = call i64 @strlen(i8* %205) #8
  %207 = sub i64 0, %204
  %208 = add i64 %207, %206
  %209 = sub i64 %204, %206
  %210 = mul i64 %209, %206
  %211 = sub i64 0, %204
  %212 = add i64 %211, %206
  %213 = add i64 %204, %206
  %214 = load i8*, i8** %6, align 8
  %215 = call i64 @strlen(i8* %214) #8
  %216 = shl i64 %213, %215
  %217 = shl i64 %213, %215
  %218 = sub i64 %213, %215
  %219 = mul i64 %218, %215
  %220 = sub i64 %213, %215
  %221 = mul i64 %220, %215
  %222 = sub i64 0, %213
  %223 = add i64 %222, %215
  %224 = sub i64 %213, %215
  %225 = sub i64 %224, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 %224, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1
  %231 = shl i64 %224, 1
  %232 = sub i64 %224, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %224, 1
  %235 = mul i64 %234, 1
  %236 = add i64 %224, 1
  %237 = call noalias i8* @malloc(i64 %236) #2
  store i8* %237, i8** %10, align 8
  %238 = load i8*, i8** %10, align 8
  %239 = load i8*, i8** %8, align 8
  %240 = load i8*, i8** %9, align 8
  %241 = load i8*, i8** %8, align 8
  %242 = ptrtoint i8* %240 to i64
  %243 = ptrtoint i8* %241 to i64
  %244 = sub i64 0, %242
  %245 = add i64 %244, %243
  %246 = sub i64 %242, %243
  %247 = call i8* @strncpy(i8* %238, i8* %239, i64 %246) #2
  %248 = load i8*, i8** %10, align 8
  %249 = load i8*, i8** %9, align 8
  %250 = load i8*, i8** %8, align 8
  %251 = ptrtoint i8* %249 to i64
  %252 = ptrtoint i8* %250 to i64
  %253 = shl i64 %251, %252
  %254 = sub i64 %251, %252
  %255 = mul i64 %254, %252
  %256 = shl i64 %251, %252
  %257 = sub i64 0, %251
  %258 = add i64 %257, %252
  %259 = sub i64 0, %251
  %260 = add i64 %259, %252
  %261 = sub i64 0, %251
  %262 = add i64 %261, %252
  %263 = shl i64 %251, %252
  %264 = sub i64 %251, %252
  %265 = getelementptr inbounds i8, i8* %248, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i8*, i8** %10, align 8
  %267 = load i8*, i8** %7, align 8
  %268 = call i8* @strcat(i8* %266, i8* %267) #2
  %269 = load i8*, i8** %10, align 8
  %270 = load i8*, i8** %9, align 8
  %271 = load i8*, i8** %6, align 8
  %272 = call i64 @strlen(i8* %271) #8
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = call i8* @strcat(i8* %269, i8* %273) #2
  %275 = load i8*, i8** %10, align 8
  %276 = call noalias i8* @strdup(i8* %275) #2
  store i8* %276, i8** %8, align 8
  %277 = load i8*, i8** %11, align 8
  call void @free(i8* %277) #2
  %278 = load i8*, i8** %10, align 8
  call void @free(i8* %278) #2
  %279 = load i8*, i8** %8, align 8
  store i8* %279, i8** %11, align 8
  br label %118

; <label>:280:                                    ; preds = %178, %169
  %281 = load i8*, i8** %4, align 8
  br label %178
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #6

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
