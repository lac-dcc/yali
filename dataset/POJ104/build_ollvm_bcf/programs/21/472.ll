; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #3 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %71, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %60
  br label %25

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %14, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  store i32 1, i32* %77, align 4
  store i32 1, i32* %78, align 4
  br label %11

; <label>:79:                                     ; preds = %34, %25
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br label %34

; <label>:83:                                     ; preds = %60, %51
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %547, %0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %578

; <label>:27:                                     ; preds = %18, %578
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 1000
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %578

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %550

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %581

; <label>:58:                                     ; preds = %49, %581
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %63, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %581

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %87

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %76, %39
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %107, label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %517

; <label>:107:                                    ; preds = %97, %87
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %591

; <label>:116:                                    ; preds = %107, %591
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %591

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %449, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %450

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = call i32 @_Z5powerii(i32 10, i32 %145)
  %147 = mul nsw i32 0, %146
  %148 = add nsw i32 %141, %147
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %130
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %592

; <label>:158:                                    ; preds = %149, %592
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %163, %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %592

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %186

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = call i32 @_Z5powerii(i32 10, i32 %182)
  %184 = mul nsw i32 1, %183
  %185 = add nsw i32 %178, %184
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %176
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %602

; <label>:195:                                    ; preds = %186, %602
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %200, %203
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %602

; <label>:213:                                    ; preds = %195
  br i1 %204, label %214, label %223

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = call i32 @_Z5powerii(i32 10, i32 %219)
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %215, %221
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %214, %213
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 3
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = call i32 @_Z5powerii(i32 10, i32 %238)
  %240 = mul nsw i32 3, %239
  %241 = add nsw i32 %234, %240
  store i32 %241, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %233, %223
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %612

; <label>:251:                                    ; preds = %242, %612
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 4
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %256, %259
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %612

; <label>:269:                                    ; preds = %251
  br i1 %260, label %270, label %279

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = call i32 @_Z5powerii(i32 10, i32 %275)
  %277 = mul nsw i32 4, %276
  %278 = add nsw i32 %271, %277
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %270, %269
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %622

; <label>:288:                                    ; preds = %279, %622
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 5
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %293, %296
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %622

; <label>:306:                                    ; preds = %288
  br i1 %297, label %307, label %316

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = call i32 @_Z5powerii(i32 10, i32 %312)
  %314 = mul nsw i32 5, %313
  %315 = add nsw i32 %308, %314
  store i32 %315, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %307, %306
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %632

; <label>:325:                                    ; preds = %316, %632
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 6
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %330, %333
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %632

; <label>:343:                                    ; preds = %325
  br i1 %334, label %344, label %353

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = call i32 @_Z5powerii(i32 10, i32 %349)
  %351 = mul nsw i32 6, %350
  %352 = add nsw i32 %345, %351
  store i32 %352, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %344, %343
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 7
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  %369 = call i32 @_Z5powerii(i32 10, i32 %368)
  %370 = mul nsw i32 7, %369
  %371 = add nsw i32 %364, %370
  store i32 %371, i32* %8, align 4
  br label %372

; <label>:372:                                    ; preds = %363, %353
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 8
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %377, %380
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sub nsw i32 %386, 1
  %388 = call i32 @_Z5powerii(i32 10, i32 %387)
  %389 = mul nsw i32 8, %388
  %390 = add nsw i32 %383, %389
  store i32 %390, i32* %8, align 4
  br label %391

; <label>:391:                                    ; preds = %382, %372
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 9
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %401, label %410

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub nsw i32 %403, %404
  %406 = sub nsw i32 %405, 1
  %407 = call i32 @_Z5powerii(i32 10, i32 %406)
  %408 = mul nsw i32 9, %407
  %409 = add nsw i32 %402, %408
  store i32 %409, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %401, %391
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %642

; <label>:419:                                    ; preds = %410, %642
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %642

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %643

; <label>:438:                                    ; preds = %429, %643
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %4, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %643

; <label>:449:                                    ; preds = %438
  br label %126

; <label>:450:                                    ; preds = %126
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %6, align 4
  store i32 %455, i32* %7, align 4
  %456 = load i32, i32* %8, align 4
  store i32 %456, i32* %6, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %450
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %485

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp sge i32 %462, %463
  br i1 %464, label %465, label %485

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %660

; <label>:474:                                    ; preds = %465, %660
  %475 = load i32, i32* %8, align 4
  store i32 %475, i32* %7, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %660

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %461, %457
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %662

; <label>:494:                                    ; preds = %485, %662
  store i32 0, i32* %5, align 4
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %662

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %513, %503
  %505 = load i32, i32* %5, align 4
  %506 = icmp slt i32 %505, 4
  br i1 %506, label %507, label %516

; <label>:507:                                    ; preds = %504
  %508 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %511
  store i8 %509, i8* %512, align 1
  br label %513

; <label>:513:                                    ; preds = %507
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  br label %504

; <label>:516:                                    ; preds = %504
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %517

; <label>:517:                                    ; preds = %516, %97
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %663

; <label>:526:                                    ; preds = %517, %663
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %531, %534
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %663

; <label>:544:                                    ; preds = %526
  br i1 %535, label %545, label %546

; <label>:545:                                    ; preds = %544
  br label %550

; <label>:546:                                    ; preds = %544
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  br label %18

; <label>:550:                                    ; preds = %545, %38
  %551 = load i32, i32* %7, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %557

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %7, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %559

; <label>:557:                                    ; preds = %550
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %557, %553
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %673

; <label>:568:                                    ; preds = %559, %673
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %673

; <label>:577:                                    ; preds = %568
  ret i32 0

; <label>:578:                                    ; preds = %27, %18
  %579 = load i32, i32* %3, align 4
  %580 = icmp slt i32 %579, 1000
  br label %27

; <label>:581:                                    ; preds = %58, %49
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %586, %589
  br label %58

; <label>:591:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:592:                                    ; preds = %158, %149
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 1
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %597, %600
  br label %158

; <label>:602:                                    ; preds = %195, %186
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 2
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %607, %610
  br label %195

; <label>:612:                                    ; preds = %251, %242
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 4
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %617, %620
  br label %251

; <label>:622:                                    ; preds = %288, %279
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 5
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %627, %630
  br label %288

; <label>:632:                                    ; preds = %325, %316
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 6
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %637, %640
  br label %325

; <label>:642:                                    ; preds = %419, %410
  br label %419

; <label>:643:                                    ; preds = %438, %429
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %644, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %644
  %656 = add i32 %655, 1
  %657 = sub i32 0, %644
  %658 = add i32 %657, 1
  %659 = add nsw i32 %644, 1
  store i32 %659, i32* %4, align 4
  br label %438

; <label>:660:                                    ; preds = %474, %465
  %661 = load i32, i32* %8, align 4
  store i32 %661, i32* %7, align 4
  br label %474

; <label>:662:                                    ; preds = %494, %485
  store i32 0, i32* %5, align 4
  br label %494

; <label>:663:                                    ; preds = %526, %517
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %668, %671
  br label %526

; <label>:673:                                    ; preds = %568, %559
  br label %568
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
