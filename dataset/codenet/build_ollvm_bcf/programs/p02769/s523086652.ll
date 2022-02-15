; ModuleID = 'Project_CodeNet_C++1400/p02769/s523086652.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %72, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %6, %99
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %79

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %102

; <label>:36:                                     ; preds = %27, %102
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %72

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %49, %118
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = ashr i64 %77, 1
  store i64 %78, i64* %4, align 8
  br label %6

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %79, %141
  %89 = load i64, i64* %5, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %15, %6
  %100 = load i64, i64* %4, align 8
  %101 = icmp ne i64 %100, 0
  br label %15

; <label>:102:                                    ; preds = %36, %27
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, 2
  %106 = sub i64 %103, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 0, %103
  %109 = add i64 %108, 2
  %110 = sub i64 %103, 2
  %111 = mul i64 %110, 2
  %112 = shl i64 %103, 2
  %113 = shl i64 %103, 2
  %114 = sub i64 0, %103
  %115 = add i64 %114, 2
  %116 = srem i64 %103, 2
  %117 = icmp ne i64 %116, 0
  br label %36

; <label>:118:                                    ; preds = %58, %49
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 %119, %120
  %122 = mul i64 %121, %120
  %123 = mul nsw i64 %119, %120
  %124 = shl i64 %123, 1000000007
  %125 = sub i64 0, %123
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %123, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = sub i64 0, %123
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %123, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = sub i64 0, %123
  %134 = add i64 %133, 1000000007
  %135 = shl i64 %123, 1000000007
  %136 = sub i64 %123, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 %123, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = srem i64 %123, 1000000007
  store i64 %140, i64* %5, align 8
  br label %58

; <label>:141:                                    ; preds = %88, %79
  %142 = load i64, i64* %5, align 8
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000006 x i64], align 16
  %3 = alloca [1000006 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast [1000006 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000048, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000006 x i64]*
  %13 = getelementptr [1000006 x i64], [1000006 x i64]* %12, i32 0, i32 0
  store i64 1, i64* %13
  %14 = bitcast [1000006 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000048, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 1000000
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 1000000
  store i64 397802501, i64* %35, align 16
  store i32 999999, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %89, %34
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %36, %208
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %208

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %92

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %211

; <label>:66:                                     ; preds = %57, %211
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %211

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  br label %36

; <label>:92:                                     ; preds = %56
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %7)
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp sge i64 %95, %96
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %239

; <label>:107:                                    ; preds = %98, %239
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %119, %122
  %124 = srem i64 %123, 1000000007
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %239

; <label>:134:                                    ; preds = %107
  br label %206

; <label>:135:                                    ; preds = %92
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %202, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %7, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %145, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %152, %154
  %156 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %151, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %6, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %159, %163
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %165, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i64, i64* %6, align 8
  %173 = sub nsw i64 %172, 1
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %171, %178
  %180 = add nsw i64 %142, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %8, align 8
  br label %182

; <label>:182:                                    ; preds = %141
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %317

; <label>:191:                                    ; preds = %182, %317
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %317

; <label>:202:                                    ; preds = %191
  br label %136

; <label>:203:                                    ; preds = %136
  %204 = load i64, i64* %8, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  br label %206

; <label>:206:                                    ; preds = %203, %134
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %45, %36
  %209 = load i32, i32* %5, align 4
  %210 = icmp sge i32 %209, 0
  br label %45

; <label>:211:                                    ; preds = %66, %57
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %212, 1
  %214 = add nsw i32 %212, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %217
  %224 = add i64 %223, %222
  %225 = sub i64 %217, %222
  %226 = mul i64 %225, %222
  %227 = sub i64 %217, %222
  %228 = mul i64 %227, %222
  %229 = sub i64 %217, %222
  %230 = mul i64 %229, %222
  %231 = sub i64 %217, %222
  %232 = mul i64 %231, %222
  %233 = mul nsw i64 %217, %222
  %234 = shl i64 %233, 1000000007
  %235 = srem i64 %233, 1000000007
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  br label %66

; <label>:239:                                    ; preds = %107, %98
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %6, align 8
  %242 = shl i64 %240, %241
  %243 = add nsw i64 %240, %241
  %244 = shl i64 %243, 1
  %245 = sub i64 0, %243
  %246 = add i64 %245, 1
  %247 = shl i64 %243, 1
  %248 = sub i64 %243, 1
  %249 = mul i64 %248, 1
  %250 = shl i64 %243, 1
  %251 = sub i64 %243, 1
  %252 = mul i64 %251, 1
  %253 = sub i64 %243, 1
  %254 = mul i64 %253, 1
  %255 = sub nsw i64 %243, 1
  %256 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %6, align 8
  %259 = sub i64 %258, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 %258, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %258, 1
  %264 = mul i64 %263, 1
  %265 = sub i64 %258, 1
  %266 = mul i64 %265, 1
  %267 = shl i64 %258, 1
  %268 = sub i64 0, %258
  %269 = add i64 %268, 1
  %270 = sub i64 0, %258
  %271 = add i64 %270, 1
  %272 = sub i64 0, %258
  %273 = add i64 %272, 1
  %274 = sub i64 0, %258
  %275 = add i64 %274, 1
  %276 = sub nsw i64 %258, 1
  %277 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %257, %278
  %280 = mul i64 %279, %278
  %281 = sub i64 0, %257
  %282 = add i64 %281, %278
  %283 = shl i64 %257, %278
  %284 = shl i64 %257, %278
  %285 = sub i64 %257, %278
  %286 = mul i64 %285, %278
  %287 = shl i64 %257, %278
  %288 = shl i64 %257, %278
  %289 = mul nsw i64 %257, %278
  %290 = shl i64 %289, 1000000007
  %291 = sub i64 0, %289
  %292 = add i64 %291, 1000000007
  %293 = sub i64 %289, 1000000007
  %294 = mul i64 %293, 1000000007
  %295 = sub i64 %289, 1000000007
  %296 = mul i64 %295, 1000000007
  %297 = srem i64 %289, 1000000007
  %298 = load i64, i64* %6, align 8
  %299 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %297, %300
  %302 = mul i64 %301, %300
  %303 = sub i64 %297, %300
  %304 = mul i64 %303, %300
  %305 = sub i64 %297, %300
  %306 = mul i64 %305, %300
  %307 = mul nsw i64 %297, %300
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1000000007
  %310 = sub i64 0, %307
  %311 = add i64 %310, 1000000007
  %312 = shl i64 %307, 1000000007
  %313 = sub i64 0, %307
  %314 = add i64 %313, 1000000007
  %315 = srem i64 %307, 1000000007
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  br label %107

; <label>:317:                                    ; preds = %191, %182
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  br label %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
