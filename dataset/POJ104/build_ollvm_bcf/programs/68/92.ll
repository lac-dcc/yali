; ModuleID = 'source-C-CXX/68/92.cpp'
source_filename = "source-C-CXX/68/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
define void @_Z4strfPc(i8*) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %76, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %23, %84
  %33 = load i32, i32* %12, align 4
  %34 = load i8*, i8** %11, align 8
  %35 = call i64 @strlen(i8* %34) #7
  %36 = udiv i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %33, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %79

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %11, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %13, align 1
  %54 = load i8*, i8** %11, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call i64 @strlen(i8* %55) #7
  %57 = sub i64 %56, 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = load i8, i8* %13, align 1
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = call i64 @strlen(i8* %69) #7
  %71 = sub i64 %70, 1
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds i8, i8* %68, i64 %74
  store i8 %67, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %23

; <label>:79:                                     ; preds = %47
  ret void

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i8*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  store i8* %0, i8** %81, align 8
  store i32 0, i32* %82, align 4
  br label %10

; <label>:84:                                     ; preds = %32, %23
  %85 = load i32, i32* %12, align 4
  %86 = load i8*, i8** %11, align 8
  %87 = call i64 @strlen(i8* %86) #7
  %88 = sub i64 %87, 2
  %89 = mul i64 %88, 2
  %90 = shl i64 %87, 2
  %91 = shl i64 %87, 2
  %92 = sub i64 %87, 2
  %93 = mul i64 %92, 2
  %94 = shl i64 %87, 2
  %95 = sub i64 %87, 2
  %96 = mul i64 %95, 2
  %97 = sub i64 0, %87
  %98 = add i64 %97, 2
  %99 = sub i64 0, %87
  %100 = add i64 %99, 2
  %101 = udiv i64 %87, 2
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %85, %102
  br label %32
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca [201 x i8], align 16
  %12 = alloca [201 x i8], align 16
  %13 = alloca [201 x i32], align 16
  %14 = alloca [201 x i32], align 16
  %15 = alloca [202 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  call void @_Z4strfPc(i8* %24)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  call void @_Z4strfPc(i8* %25)
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 804, i32 16, i1 false)
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 804, i32 16, i1 false)
  %30 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 808, i32 16, i1 false)
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %414

; <label>:49:                                     ; preds = %9
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  br label %54

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, i32* %19, align 4
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %446

; <label>:68:                                     ; preds = %59, %446
  %69 = load i32, i32* %17, align 4
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %446

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %105, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %448

; <label>:88:                                     ; preds = %79, %448
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  br label %79

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %129

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* %16, align 4
  store i32 %113, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %122, %112
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  br label %114

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %125, %108
  store i32 0, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %167, %129
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %161
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  br label %130

; <label>:170:                                    ; preds = %130
  store i32 0, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %251, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %452

; <label>:180:                                    ; preds = %171, %452
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %252

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %459

; <label>:209:                                    ; preds = %200, %459
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 10
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %459

; <label>:229:                                    ; preds = %209
  br label %230

; <label>:230:                                    ; preds = %229, %194
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %488

; <label>:240:                                    ; preds = %231, %488
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %488

; <label>:251:                                    ; preds = %240
  br label %171

; <label>:252:                                    ; preds = %193
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %252, %494
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %262, 2
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %494

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %318, %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %319

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %504

; <label>:288:                                    ; preds = %279, %504
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %504

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %505

; <label>:307:                                    ; preds = %298, %505
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %18, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %505

; <label>:318:                                    ; preds = %307
  br label %273

; <label>:319:                                    ; preds = %273
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %517

; <label>:328:                                    ; preds = %319, %517
  %329 = load i32, i32* %18, align 4
  %330 = icmp slt i32 %329, 0
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %517

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %343

; <label>:340:                                    ; preds = %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %520

; <label>:352:                                    ; preds = %343, %520
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %520

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %371, %361
  %363 = load i32, i32* %18, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %18, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %18, align 4
  br label %362

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %521

; <label>:383:                                    ; preds = %374, %521
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %521

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %393, %340
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %523

; <label>:403:                                    ; preds = %394, %523
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %523

; <label>:413:                                    ; preds = %403
  ret i32 %404

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca [201 x i8], align 16
  %417 = alloca [201 x i8], align 16
  %418 = alloca [201 x i32], align 16
  %419 = alloca [201 x i32], align 16
  %420 = alloca [202 x i32], align 16
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %425 = getelementptr inbounds [201 x i8], [201 x i8]* %416, i32 0, i32 0
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %425)
  %427 = getelementptr inbounds [201 x i8], [201 x i8]* %417, i32 0, i32 0
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %426, i8* %427)
  %429 = getelementptr inbounds [201 x i8], [201 x i8]* %416, i32 0, i32 0
  call void @_Z4strfPc(i8* %429)
  %430 = getelementptr inbounds [201 x i8], [201 x i8]* %417, i32 0, i32 0
  call void @_Z4strfPc(i8* %430)
  %431 = getelementptr inbounds [201 x i32], [201 x i32]* %418, i32 0, i32 0
  %432 = bitcast i32* %431 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 804, i32 16, i1 false)
  %433 = getelementptr inbounds [201 x i32], [201 x i32]* %419, i32 0, i32 0
  %434 = bitcast i32* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 804, i32 16, i1 false)
  %435 = getelementptr inbounds [202 x i32], [202 x i32]* %420, i32 0, i32 0
  %436 = bitcast i32* %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 808, i32 16, i1 false)
  %437 = getelementptr inbounds [201 x i8], [201 x i8]* %416, i32 0, i32 0
  %438 = call i64 @strlen(i8* %437) #7
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %421, align 4
  %440 = getelementptr inbounds [201 x i8], [201 x i8]* %417, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #7
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %422, align 4
  %443 = load i32, i32* %421, align 4
  %444 = load i32, i32* %422, align 4
  %445 = icmp sgt i32 %443, %444
  br label %9

; <label>:446:                                    ; preds = %68, %59
  %447 = load i32, i32* %17, align 4
  store i32 %447, i32* %18, align 4
  br label %68

; <label>:448:                                    ; preds = %88, %79
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %19, align 4
  %451 = icmp slt i32 %449, %450
  br label %88

; <label>:452:                                    ; preds = %180, %171
  %453 = load i32, i32* %18, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = add nsw i32 %454, 1
  %458 = icmp slt i32 %453, %457
  br label %180

; <label>:459:                                    ; preds = %209, %200
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 10
  %465 = mul i32 %464, 10
  %466 = shl i32 %463, 10
  %467 = shl i32 %463, 10
  %468 = shl i32 %463, 10
  %469 = sub nsw i32 %463, 10
  store i32 %469, i32* %462, align 4
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %470, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %470, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [202 x i32], [202 x i32]* %15, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = add nsw i32 %484, 1
  store i32 %487, i32* %483, align 4
  br label %209

; <label>:488:                                    ; preds = %240, %231
  %489 = load i32, i32* %18, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = add nsw i32 %489, 1
  store i32 %493, i32* %18, align 4
  br label %240

; <label>:494:                                    ; preds = %261, %252
  %495 = load i32, i32* %19, align 4
  %496 = sub i32 %495, 2
  %497 = mul i32 %496, 2
  %498 = sub i32 %495, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 %495, 2
  %501 = mul i32 %500, 2
  %502 = shl i32 %495, 2
  %503 = add nsw i32 %495, 2
  store i32 %503, i32* %18, align 4
  br label %261

; <label>:504:                                    ; preds = %288, %279
  br label %288

; <label>:505:                                    ; preds = %307, %298
  %506 = load i32, i32* %18, align 4
  %507 = shl i32 %506, -1
  %508 = sub i32 0, %506
  %509 = add i32 %508, -1
  %510 = sub i32 %506, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 0, %506
  %513 = add i32 %512, -1
  %514 = shl i32 %506, -1
  %515 = shl i32 %506, -1
  %516 = add nsw i32 %506, -1
  store i32 %516, i32* %18, align 4
  br label %307

; <label>:517:                                    ; preds = %328, %319
  %518 = load i32, i32* %18, align 4
  %519 = icmp slt i32 %518, 0
  br label %328

; <label>:520:                                    ; preds = %352, %343
  br label %352

; <label>:521:                                    ; preds = %383, %374
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:523:                                    ; preds = %403, %394
  %524 = load i32, i32* %10, align 4
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
