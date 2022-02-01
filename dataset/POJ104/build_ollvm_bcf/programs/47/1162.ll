; ModuleID = 'source-C-CXX/47/1162.cpp'
source_filename = "source-C-CXX/47/1162.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1sPA9_iii([9 x i32]*, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %65, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %10, %96
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %96

; <label>:30:                                     ; preds = %19
  br i1 %21, label %65, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %65, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 8
  br i1 %36, label %65, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = load [9 x i32]*, [9 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64, %34, %31, %30, %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %65, %109
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %74
  br label %94

; <label>:84:                                     ; preds = %64
  %85 = load [9 x i32]*, [9 x i32]** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %83
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %19, %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 8
  br label %19

; <label>:99:                                     ; preds = %46, %37
  %100 = load [9 x i32]*, [9 x i32]** %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br label %46

; <label>:109:                                    ; preds = %74, %65
  store i32 0, i32* %4, align 4
  br label %74
}

; Function Attrs: noinline uwtable
define void @_Z5chartiPA9_i(i32, [9 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %3, align 4
  store [9 x i32]* %1, [9 x i32]** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %475

; <label>:25:                                     ; preds = %16, %475
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %475

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %126, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %129

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %476

; <label>:47:                                     ; preds = %38, %476
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %476

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %477

; <label>:69:                                     ; preds = %60, %477
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %477

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %91

; <label>:81:                                     ; preds = %80
  %82 = load [9 x i32]*, [9 x i32]** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  br label %120

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %480

; <label>:100:                                    ; preds = %91, %480
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load [9 x i32]*, [9 x i32]** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %109)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %480

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119, %81
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %57

; <label>:124:                                    ; preds = %57
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %35

; <label>:129:                                    ; preds = %35
  br label %474

; <label>:130:                                    ; preds = %2
  %131 = bitcast [9 x [9 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %236, %130
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 9
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %491

; <label>:144:                                    ; preds = %135, %491
  store i32 0, i32* %8, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %491

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %214, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %492

; <label>:163:                                    ; preds = %154, %492
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 9
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %492

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %217

; <label>:175:                                    ; preds = %174
  %176 = load [9 x i32]*, [9 x i32]** %4, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %185, %495
  %195 = load [9 x i32]*, [9 x i32]** %4, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 2
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %495

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212, %175
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %154

; <label>:217:                                    ; preds = %174
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %510

; <label>:226:                                    ; preds = %217, %510
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %510

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  br label %132

; <label>:239:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %399, %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %511

; <label>:249:                                    ; preds = %240, %511
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %250, 9
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %511

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %402

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %514

; <label>:270:                                    ; preds = %261, %514
  store i32 0, i32* %8, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %514

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %397, %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %515

; <label>:289:                                    ; preds = %280, %515
  %290 = load i32, i32* %8, align 4
  %291 = icmp slt i32 %290, 9
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %515

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %398

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %518

; <label>:310:                                    ; preds = %301, %518
  %311 = load [9 x i32]*, [9 x i32]** %4, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %8, align 4
  %315 = sub nsw i32 %314, 1
  %316 = call i32 @_Z1sPA9_iii([9 x i32]* %311, i32 %313, i32 %315)
  %317 = load [9 x i32]*, [9 x i32]** %4, align 8
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  %321 = call i32 @_Z1sPA9_iii([9 x i32]* %317, i32 %318, i32 %320)
  %322 = add nsw i32 %316, %321
  %323 = load [9 x i32]*, [9 x i32]** %4, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, i32* %8, align 4
  %327 = call i32 @_Z1sPA9_iii([9 x i32]* %323, i32 %325, i32 %326)
  %328 = add nsw i32 %322, %327
  %329 = load [9 x i32]*, [9 x i32]** %4, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  %334 = call i32 @_Z1sPA9_iii([9 x i32]* %329, i32 %331, i32 %333)
  %335 = add nsw i32 %328, %334
  %336 = load [9 x i32]*, [9 x i32]** %4, align 8
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, i32* %8, align 4
  %340 = call i32 @_Z1sPA9_iii([9 x i32]* %336, i32 %338, i32 %339)
  %341 = add nsw i32 %335, %340
  %342 = load [9 x i32]*, [9 x i32]** %4, align 8
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  %346 = call i32 @_Z1sPA9_iii([9 x i32]* %342, i32 %343, i32 %345)
  %347 = add nsw i32 %341, %346
  %348 = load [9 x i32]*, [9 x i32]** %4, align 8
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* %8, align 4
  %352 = sub nsw i32 %351, 1
  %353 = call i32 @_Z1sPA9_iii([9 x i32]* %348, i32 %350, i32 %352)
  %354 = add nsw i32 %347, %353
  %355 = load [9 x i32]*, [9 x i32]** %4, align 8
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 1
  %360 = call i32 @_Z1sPA9_iii([9 x i32]* %355, i32 %357, i32 %359)
  %361 = add nsw i32 %354, %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %518

; <label>:376:                                    ; preds = %310
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %691

; <label>:386:                                    ; preds = %377, %691
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %691

; <label>:397:                                    ; preds = %386
  br label %280

; <label>:398:                                    ; preds = %300
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %240

; <label>:402:                                    ; preds = %260
  store i32 0, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %469, %402
  %404 = load i32, i32* %5, align 4
  %405 = icmp slt i32 %404, 9
  br i1 %405, label %406, label %470

; <label>:406:                                    ; preds = %403
  store i32 0, i32* %6, align 4
  br label %407

; <label>:407:                                    ; preds = %445, %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %700

; <label>:416:                                    ; preds = %407, %700
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %417, 9
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %700

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %448

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load [9 x i32]*, [9 x i32]** %4, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x i32], [9 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, %435
  store i32 %444, i32* %442, align 4
  br label %445

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  br label %407

; <label>:448:                                    ; preds = %427
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %703

; <label>:458:                                    ; preds = %449, %703
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %703

; <label>:469:                                    ; preds = %458
  br label %403

; <label>:470:                                    ; preds = %403
  %471 = load i32, i32* %3, align 4
  %472 = sub nsw i32 %471, 1
  %473 = load [9 x i32]*, [9 x i32]** %4, align 8
  call void @_Z5chartiPA9_i(i32 %472, [9 x i32]* %473)
  br label %474

; <label>:474:                                    ; preds = %470, %129
  ret void

; <label>:475:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:476:                                    ; preds = %47, %38
  store i32 0, i32* %6, align 4
  br label %47

; <label>:477:                                    ; preds = %69, %60
  %478 = load i32, i32* %6, align 4
  %479 = icmp eq i32 %478, 0
  br label %69

; <label>:480:                                    ; preds = %100, %91
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load [9 x i32]*, [9 x i32]** %4, align 8
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i32], [9 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %489)
  br label %100

; <label>:491:                                    ; preds = %144, %135
  store i32 0, i32* %8, align 4
  br label %144

; <label>:492:                                    ; preds = %163, %154
  %493 = load i32, i32* %8, align 4
  %494 = icmp slt i32 %493, 9
  br label %163

; <label>:495:                                    ; preds = %194, %185
  %496 = load [9 x i32]*, [9 x i32]** %4, align 8
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %496, i64 %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %503, 2
  %505 = sub i32 0, %503
  %506 = add i32 %505, 2
  %507 = sub i32 0, %503
  %508 = add i32 %507, 2
  %509 = mul nsw i32 %503, 2
  store i32 %509, i32* %502, align 4
  br label %194

; <label>:510:                                    ; preds = %226, %217
  br label %226

; <label>:511:                                    ; preds = %249, %240
  %512 = load i32, i32* %7, align 4
  %513 = icmp slt i32 %512, 9
  br label %249

; <label>:514:                                    ; preds = %270, %261
  store i32 0, i32* %8, align 4
  br label %270

; <label>:515:                                    ; preds = %289, %280
  %516 = load i32, i32* %8, align 4
  %517 = icmp slt i32 %516, 9
  br label %289

; <label>:518:                                    ; preds = %310, %301
  %519 = load [9 x i32]*, [9 x i32]** %4, align 8
  %520 = load i32, i32* %7, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = sub nsw i32 %520, 1
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %524, 1
  %530 = call i32 @_Z1sPA9_iii([9 x i32]* %519, i32 %523, i32 %529)
  %531 = load [9 x i32]*, [9 x i32]** %4, align 8
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %533, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %533, 1
  %544 = call i32 @_Z1sPA9_iii([9 x i32]* %531, i32 %532, i32 %543)
  %545 = sub i32 %530, %544
  %546 = mul i32 %545, %544
  %547 = shl i32 %530, %544
  %548 = sub i32 0, %530
  %549 = add i32 %548, %544
  %550 = sub i32 %530, %544
  %551 = mul i32 %550, %544
  %552 = add nsw i32 %530, %544
  %553 = load [9 x i32]*, [9 x i32]** %4, align 8
  %554 = load i32, i32* %7, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub nsw i32 %554, 1
  %563 = load i32, i32* %8, align 4
  %564 = call i32 @_Z1sPA9_iii([9 x i32]* %553, i32 %562, i32 %563)
  %565 = sub i32 0, %552
  %566 = add i32 %565, %564
  %567 = sub i32 0, %552
  %568 = add i32 %567, %564
  %569 = shl i32 %552, %564
  %570 = shl i32 %552, %564
  %571 = sub i32 %552, %564
  %572 = mul i32 %571, %564
  %573 = sub i32 0, %552
  %574 = add i32 %573, %564
  %575 = shl i32 %552, %564
  %576 = add nsw i32 %552, %564
  %577 = load [9 x i32]*, [9 x i32]** %4, align 8
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = sub nsw i32 %578, 1
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %584, 1
  %589 = shl i32 %584, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = shl i32 %584, 1
  %593 = shl i32 %584, 1
  %594 = add nsw i32 %584, 1
  %595 = call i32 @_Z1sPA9_iii([9 x i32]* %577, i32 %583, i32 %594)
  %596 = sub i32 0, %576
  %597 = add i32 %596, %595
  %598 = sub i32 %576, %595
  %599 = mul i32 %598, %595
  %600 = add nsw i32 %576, %595
  %601 = load [9 x i32]*, [9 x i32]** %4, align 8
  %602 = load i32, i32* %7, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = add nsw i32 %602, 1
  %610 = load i32, i32* %8, align 4
  %611 = call i32 @_Z1sPA9_iii([9 x i32]* %601, i32 %609, i32 %610)
  %612 = shl i32 %600, %611
  %613 = sub i32 %600, %611
  %614 = mul i32 %613, %611
  %615 = add nsw i32 %600, %611
  %616 = load [9 x i32]*, [9 x i32]** %4, align 8
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = add nsw i32 %618, 1
  %622 = call i32 @_Z1sPA9_iii([9 x i32]* %616, i32 %617, i32 %621)
  %623 = sub i32 %615, %622
  %624 = mul i32 %623, %622
  %625 = sub i32 %615, %622
  %626 = mul i32 %625, %622
  %627 = shl i32 %615, %622
  %628 = sub i32 %615, %622
  %629 = mul i32 %628, %622
  %630 = shl i32 %615, %622
  %631 = shl i32 %615, %622
  %632 = sub i32 0, %615
  %633 = add i32 %632, %622
  %634 = add nsw i32 %615, %622
  %635 = load [9 x i32]*, [9 x i32]** %4, align 8
  %636 = load i32, i32* %7, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = add nsw i32 %636, 1
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub i32 0, %644
  %649 = add i32 %648, 1
  %650 = sub i32 %644, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %644, 1
  %653 = call i32 @_Z1sPA9_iii([9 x i32]* %635, i32 %643, i32 %652)
  %654 = sub i32 0, %634
  %655 = add i32 %654, %653
  %656 = sub i32 %634, %653
  %657 = mul i32 %656, %653
  %658 = sub i32 0, %634
  %659 = add i32 %658, %653
  %660 = sub i32 %634, %653
  %661 = mul i32 %660, %653
  %662 = shl i32 %634, %653
  %663 = sub i32 %634, %653
  %664 = mul i32 %663, %653
  %665 = sub i32 0, %634
  %666 = add i32 %665, %653
  %667 = sub i32 %634, %653
  %668 = mul i32 %667, %653
  %669 = add nsw i32 %634, %653
  %670 = load [9 x i32]*, [9 x i32]** %4, align 8
  %671 = load i32, i32* %7, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = add nsw i32 %671, 1
  %676 = load i32, i32* %8, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %676, 1
  %681 = call i32 @_Z1sPA9_iii([9 x i32]* %670, i32 %675, i32 %680)
  %682 = sub i32 %669, %681
  %683 = mul i32 %682, %681
  %684 = add nsw i32 %669, %681
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [9 x i32], [9 x i32]* %687, i64 0, i64 %689
  store i32 %684, i32* %690, align 4
  br label %310

; <label>:691:                                    ; preds = %386, %377
  %692 = load i32, i32* %8, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %692, 1
  %699 = add nsw i32 %692, 1
  store i32 %699, i32* %8, align 4
  br label %386

; <label>:700:                                    ; preds = %416, %407
  %701 = load i32, i32* %6, align 4
  %702 = icmp slt i32 %701, 9
  br label %416

; <label>:703:                                    ; preds = %458, %449
  %704 = load i32, i32* %5, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %704, 1
  %712 = sub i32 %704, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %704, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %704, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %704, 1
  store i32 %718, i32* %5, align 4
  br label %458
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %0, %31
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %10, align 4
  %14 = bitcast [9 x [9 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %12)
  %17 = load i32, i32* %11, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 4
  store i32 %17, i32* %19, align 16
  %20 = load i32, i32* %12, align 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i32 0, i32 0
  call void @_Z5chartiPA9_i(i32 %20, [9 x i32]* %21)
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %9
  ret i32 0

; <label>:31:                                     ; preds = %9, %0
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %32, align 4
  %36 = bitcast [9 x [9 x i32]]* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 324, i32 16, i1 false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %34)
  %39 = load i32, i32* %33, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 4
  store i32 %39, i32* %41, align 16
  %42 = load i32, i32* %34, align 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i32 0, i32 0
  call void @_Z5chartiPA9_i(i32 %42, [9 x i32]* %43)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
