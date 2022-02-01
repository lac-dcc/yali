; ModuleID = 'source-C-CXX/50/1049.cpp'
source_filename = "source-C-CXX/50/1049.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePcS_i(i8*, i8*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %121, %3
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %152

; <label>:20:                                     ; preds = %11, %152
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %122

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %100

; <label>:48:                                     ; preds = %33
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %62, %156
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %71
  br label %122

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %81, %157
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %47
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %101, %158
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %110
  br label %11

; <label>:122:                                    ; preds = %80, %32
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %150

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %4, align 4
  br label %150

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %131, %168
  call void @llvm.trap()
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %140
  unreachable

; <label>:150:                                    ; preds = %129, %125
  %151 = load i32, i32* %4, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %20, %11
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br label %20

; <label>:156:                                    ; preds = %71, %62
  store i32 1, i32* %8, align 4
  br label %71

; <label>:157:                                    ; preds = %90, %81
  br label %90

; <label>:158:                                    ; preds = %110, %101
  %159 = load i32, i32* %9, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, %159
  %162 = add i32 %161, 1
  %163 = sub i32 0, %159
  %164 = add i32 %163, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %159, 1
  store i32 %167, i32* %9, align 4
  br label %110

; <label>:168:                                    ; preds = %140, %131
  call void @llvm.trap()
  br label %140
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [600 x [600 x i8]], align 16
  %13 = alloca [600 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %26 = call i8* @gets(i8* %25)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %20, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %506

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %158, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %527

; <label>:48:                                     ; preds = %39, %527
  %49 = load i32, i32* %20, align 4
  %50 = load i32, i32* %18, align 4
  %51 = icmp sge i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %527

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %159

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %531

; <label>:70:                                     ; preds = %61, %531
  store i32 0, i32* %14, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %531

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %135, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %18, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %532

; <label>:93:                                     ; preds = %84, %532
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i8], [600 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %532

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %553

; <label>:124:                                    ; preds = %115, %553
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %553

; <label>:135:                                    ; preds = %124
  br label %80

; <label>:136:                                    ; preds = %80
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %560

; <label>:145:                                    ; preds = %136, %560
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %560

; <label>:158:                                    ; preds = %145
  br label %39

; <label>:159:                                    ; preds = %60
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %168, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %166
  store i32 1, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %160

; <label>:171:                                    ; preds = %160
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %308, %171
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %581

; <label>:185:                                    ; preds = %176, %581
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %581

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %219

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %587

; <label>:209:                                    ; preds = %200, %587
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %587

; <label>:218:                                    ; preds = %209
  br label %288

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %266, %219
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %269

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds [600 x i8], [600 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds [600 x i8], [600 x i8]* %233, i32 0, i32 0
  %235 = load i32, i32* %18, align 4
  %236 = call i32 @_Z7ComparePcS_i(i8* %230, i8* %234, i32 %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %238, %226
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %588

; <label>:256:                                    ; preds = %247, %588
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %588

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %222

; <label>:269:                                    ; preds = %222
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %589

; <label>:278:                                    ; preds = %269, %589
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %589

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %218
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %590

; <label>:297:                                    ; preds = %288, %590
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %590

; <label>:308:                                    ; preds = %297
  br label %172

; <label>:309:                                    ; preds = %172
  store i32 0, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %345, %309
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %17, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %348

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %601

; <label>:323:                                    ; preds = %314, %601
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %21, align 4
  %329 = icmp sge i32 %327, %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %601

; <label>:338:                                    ; preds = %323
  br i1 %329, label %339, label %344

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %21, align 4
  br label %344

; <label>:344:                                    ; preds = %339, %338
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %14, align 4
  br label %310

; <label>:348:                                    ; preds = %310
  %349 = load i32, i32* %21, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %608

; <label>:363:                                    ; preds = %354, %608
  %364 = load i32, i32* %21, align 4
  %365 = icmp sgt i32 %364, 1
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %608

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %486

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %21, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %379

; <label>:379:                                    ; preds = %484, %375
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %611

; <label>:388:                                    ; preds = %379, %611
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %17, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %611

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %485

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %21, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %463

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %615

; <label>:417:                                    ; preds = %408, %615
  store i32 0, i32* %15, align 4
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %615

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %460, %426
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %18, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %461

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %12, i64 0, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [600 x i8], [600 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  br label %440

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %616

; <label>:449:                                    ; preds = %440, %616
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %616

; <label>:460:                                    ; preds = %449
  br label %427

; <label>:461:                                    ; preds = %427
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:463:                                    ; preds = %461, %401
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %628

; <label>:473:                                    ; preds = %464, %628
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %628

; <label>:484:                                    ; preds = %473
  br label %379

; <label>:485:                                    ; preds = %400
  br label %486

; <label>:486:                                    ; preds = %485, %374
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %637

; <label>:495:                                    ; preds = %486, %637
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %637

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %351
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca [600 x i8], align 16
  %509 = alloca [600 x [600 x i8]], align 16
  %510 = alloca [600 x i32], align 16
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* %517, align 4
  store i32 0, i32* %518, align 4
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  %520 = getelementptr inbounds [600 x i8], [600 x i8]* %508, i32 0, i32 0
  %521 = call i8* @gets(i8* %520)
  %522 = getelementptr inbounds [600 x i8], [600 x i8]* %508, i32 0, i32 0
  %523 = call i8* @gets(i8* %522)
  %524 = getelementptr inbounds [600 x i8], [600 x i8]* %508, i32 0, i32 0
  %525 = call i64 @strlen(i8* %524) #7
  %526 = trunc i64 %525 to i32
  store i32 %526, i32* %517, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %514, align 4
  br label %9

; <label>:527:                                    ; preds = %48, %39
  %528 = load i32, i32* %20, align 4
  %529 = load i32, i32* %18, align 4
  %530 = icmp sge i32 %528, %529
  br label %48

; <label>:531:                                    ; preds = %70, %61
  store i32 0, i32* %14, align 4
  br label %70

; <label>:532:                                    ; preds = %93, %84
  %533 = load i32, i32* %17, align 4
  %534 = load i32, i32* %14, align 4
  %535 = shl i32 %533, %534
  %536 = sub i32 0, %533
  %537 = add i32 %536, %534
  %538 = sub i32 %533, %534
  %539 = mul i32 %538, %534
  %540 = shl i32 %533, %534
  %541 = sub i32 %533, %534
  %542 = mul i32 %541, %534
  %543 = add nsw i32 %533, %534
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %12, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [600 x i8], [600 x i8]* %549, i64 0, i64 %551
  store i8 %546, i8* %552, align 1
  br label %93

; <label>:553:                                    ; preds = %124, %115
  %554 = load i32, i32* %14, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = add nsw i32 %554, 1
  store i32 %559, i32* %14, align 4
  br label %124

; <label>:560:                                    ; preds = %145, %136
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %561
  %568 = add i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = sub i32 0, %561
  %572 = add i32 %571, 1
  %573 = sub i32 %561, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %561, 1
  %576 = add nsw i32 %561, 1
  store i32 %576, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %577 = load i32, i32* %20, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %577, 1
  store i32 %580, i32* %20, align 4
  br label %145

; <label>:581:                                    ; preds = %185, %176
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 0
  br label %185

; <label>:587:                                    ; preds = %209, %200
  br label %209

; <label>:588:                                    ; preds = %256, %247
  br label %256

; <label>:589:                                    ; preds = %278, %269
  br label %278

; <label>:590:                                    ; preds = %297, %288
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 0, %591
  %598 = add i32 %597, 1
  %599 = shl i32 %591, 1
  %600 = add nsw i32 %591, 1
  store i32 %600, i32* %14, align 4
  br label %297

; <label>:601:                                    ; preds = %323, %314
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [600 x i32], [600 x i32]* %13, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %21, align 4
  %607 = icmp sge i32 %605, %606
  br label %323

; <label>:608:                                    ; preds = %363, %354
  %609 = load i32, i32* %21, align 4
  %610 = icmp sgt i32 %609, 1
  br label %363

; <label>:611:                                    ; preds = %388, %379
  %612 = load i32, i32* %14, align 4
  %613 = load i32, i32* %17, align 4
  %614 = icmp slt i32 %612, %613
  br label %388

; <label>:615:                                    ; preds = %417, %408
  store i32 0, i32* %15, align 4
  br label %417

; <label>:616:                                    ; preds = %449, %440
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %617, 1
  store i32 %627, i32* %15, align 4
  br label %449

; <label>:628:                                    ; preds = %473, %464
  %629 = load i32, i32* %14, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %14, align 4
  br label %473

; <label>:637:                                    ; preds = %495, %486
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
