; ModuleID = 'source-C-CXX/54/670.cpp'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
define i32 @_Z1fc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 58
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %11, %133
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %20
  br label %131

; <label>:33:                                     ; preds = %7, %1
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %146

; <label>:46:                                     ; preds = %37, %146
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 91
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %146

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %59, %150
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %150

; <label>:80:                                     ; preds = %68
  br label %112

; <label>:81:                                     ; preds = %58, %33
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 96
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 123
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 87
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %85, %81
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %93, %157
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %80
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %112, %158
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %32
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %20, %11
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, %135
  %137 = add i32 %136, 48
  %138 = shl i32 %135, 48
  %139 = sub i32 %135, 48
  %140 = mul i32 %139, 48
  %141 = sub i32 %135, 48
  %142 = mul i32 %141, 48
  %143 = shl i32 %135, 48
  %144 = shl i32 %135, 48
  %145 = sub nsw i32 %135, 48
  store i32 %145, i32* %3, align 4
  br label %20

; <label>:146:                                    ; preds = %46, %37
  %147 = load i8, i8* %2, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 91
  br label %46

; <label>:150:                                    ; preds = %68, %59
  %151 = load i8, i8* %2, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, 55
  %154 = mul i32 %153, 55
  %155 = shl i32 %152, 55
  %156 = sub nsw i32 %152, 55
  store i32 %156, i32* %3, align 4
  br label %68

; <label>:157:                                    ; preds = %102, %93
  br label %102

; <label>:158:                                    ; preds = %121, %112
  br label %121
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
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %102, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %20, %194
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %194

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %39, %195
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = icmp ult i64 %50, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %48
  br i1 %57, label %67, label %92

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %67, %228
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %228

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %39

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @_Z1fc(i8 signext %97)
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %93, %100
  store i32 %101, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %14

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %105
  br label %112

; <label>:112:                                    ; preds = %176, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %116, %117
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 10
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %121, %235
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 55
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %235

; <label>:145:                                    ; preds = %130
  br label %153

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %146, %145
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %245

; <label>:162:                                    ; preds = %153, %245
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sdiv i32 %163, %164
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %245

; <label>:176:                                    ; preds = %162
  br label %112

; <label>:177:                                    ; preds = %112
  %178 = load i32, i32* %3, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %190, %177
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %3, align 4
  br label %181

; <label>:193:                                    ; preds = %181
  ret i32 0

; <label>:194:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:195:                                    ; preds = %48, %39
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #6
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = shl i64 %199, %201
  %203 = sub i64 0, %199
  %204 = add i64 %203, %201
  %205 = sub i64 %199, %201
  %206 = mul i64 %205, %201
  %207 = sub i64 %199, %201
  %208 = mul i64 %207, %201
  %209 = sub i64 0, %199
  %210 = add i64 %209, %201
  %211 = sub i64 0, %199
  %212 = add i64 %211, %201
  %213 = sub i64 %199, %201
  %214 = sub i64 %213, 1
  %215 = mul i64 %214, 1
  %216 = sub i64 %213, 1
  %217 = mul i64 %216, 1
  %218 = shl i64 %213, 1
  %219 = sub i64 0, %213
  %220 = add i64 %219, 1
  %221 = sub i64 0, %213
  %222 = add i64 %221, 1
  %223 = shl i64 %213, 1
  %224 = sub i64 %213, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 %213, 1
  %227 = icmp ult i64 %197, %226
  br label %48

; <label>:228:                                    ; preds = %76, %67
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = shl i32 %229, %230
  %232 = sub i32 0, %229
  %233 = add i32 %232, %230
  %234 = mul nsw i32 %229, %230
  store i32 %234, i32* %7, align 4
  br label %76

; <label>:235:                                    ; preds = %130, %121
  %236 = load i32, i32* %5, align 4
  %237 = shl i32 %236, 55
  %238 = sub i32 0, %236
  %239 = add i32 %238, 55
  %240 = add nsw i32 %236, 55
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  br label %130

; <label>:245:                                    ; preds = %162, %153
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = sub i32 %246, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %246, %247
  %253 = sub i32 %246, %247
  %254 = mul i32 %253, %247
  %255 = shl i32 %246, %247
  %256 = sdiv i32 %246, %247
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
