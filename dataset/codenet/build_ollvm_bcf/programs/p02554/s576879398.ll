; ModuleID = 'Project_CodeNet_C++1400/p02554/s576879398.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s576879398.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576879398.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %13, align 8
  br label %90

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %15, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %16, align 8
  %44 = call i64 @_Z5powerxxx(i64 %40, i64 %42, i64 %43)
  %45 = load i64, i64* %16, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %17, align 8
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %17, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %16, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %17, align 8
  %52 = load i64, i64* %15, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %39
  br i1 %54, label %64, label %70

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %17, align 8
  %66 = load i64, i64* %14, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %16, align 8
  %69 = srem i64 %67, %68
  store i64 %69, i64* %17, align 8
  br label %70

; <label>:70:                                     ; preds = %64, %63
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i64, i64* %17, align 8
  store i64 %80, i64* %13, align 8
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %29
  %91 = load i64, i64* %13, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  store i64 %2, i64* %96, align 8
  %98 = load i64, i64* %95, align 8
  %99 = icmp eq i64 %98, 0
  br label %12

; <label>:100:                                    ; preds = %39, %30
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %15, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %103, 2
  %105 = sub i64 %102, 2
  %106 = mul i64 %105, 2
  %107 = sub i64 0, %102
  %108 = add i64 %107, 2
  %109 = shl i64 %102, 2
  %110 = sdiv i64 %102, 2
  %111 = load i64, i64* %16, align 8
  %112 = call i64 @_Z5powerxxx(i64 %101, i64 %110, i64 %111)
  %113 = load i64, i64* %16, align 8
  %114 = shl i64 %112, %113
  %115 = shl i64 %112, %113
  %116 = sub i64 %112, %113
  %117 = mul i64 %116, %113
  %118 = srem i64 %112, %113
  store i64 %118, i64* %17, align 8
  %119 = load i64, i64* %17, align 8
  %120 = load i64, i64* %17, align 8
  %121 = sub i64 0, %119
  %122 = add i64 %121, %120
  %123 = sub i64 %119, %120
  %124 = mul i64 %123, %120
  %125 = sub i64 0, %119
  %126 = add i64 %125, %120
  %127 = mul nsw i64 %119, %120
  %128 = load i64, i64* %16, align 8
  %129 = shl i64 %127, %128
  %130 = sub i64 0, %127
  %131 = add i64 %130, %128
  %132 = srem i64 %127, %128
  store i64 %132, i64* %17, align 8
  %133 = load i64, i64* %15, align 8
  %134 = sub i64 %133, 1
  %135 = mul i64 %134, 1
  %136 = and i64 %133, 1
  %137 = icmp ne i64 %136, 0
  br label %39

; <label>:138:                                    ; preds = %79, %70
  %139 = load i64, i64* %17, align 8
  store i64 %139, i64* %13, align 8
  br label %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %17)
  store i64 1, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %107, %0
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %2, align 8
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %27, %109
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %36
  br label %89

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %47, %111
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @_Z5powerxxx(i64 10, i64 %57, i64 1000000007)
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = call i64 @_Z5powerxxx(i64 8, i64 %59, i64 1000000007)
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = call i64 @_Z5powerxxx(i64 9, i64 %61, i64 1000000007)
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = add nsw i64 %65, 1000000007
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1000000007
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %75, 1000000007
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %56
  br label %89

; <label>:89:                                     ; preds = %88, %46
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %89, %190
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %190

; <label>:107:                                    ; preds = %98
  br label %19

; <label>:108:                                    ; preds = %19
  ret i32 0

; <label>:109:                                    ; preds = %36, %27
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %36

; <label>:111:                                    ; preds = %56, %47
  %112 = load i64, i64* %3, align 8
  %113 = call i64 @_Z5powerxxx(i64 10, i64 %112, i64 1000000007)
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = call i64 @_Z5powerxxx(i64 8, i64 %114, i64 1000000007)
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %3, align 8
  %117 = call i64 @_Z5powerxxx(i64 9, i64 %116, i64 1000000007)
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, %118
  %121 = add i64 %120, %119
  %122 = shl i64 %118, %119
  %123 = sub i64 0, %118
  %124 = add i64 %123, %119
  %125 = sub i64 %118, %119
  %126 = mul i64 %125, %119
  %127 = sub i64 %118, %119
  %128 = mul i64 %127, %119
  %129 = sub i64 0, %118
  %130 = add i64 %129, %119
  %131 = sub nsw i64 %118, %119
  %132 = shl i64 %131, 1000000007
  %133 = sub i64 %131, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = shl i64 %131, 1000000007
  %136 = sub i64 %131, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 %131, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = shl i64 %131, 1000000007
  %141 = shl i64 %131, 1000000007
  %142 = sub i64 %131, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = add nsw i64 %131, 1000000007
  %145 = shl i64 %144, 1000000007
  %146 = sub i64 0, %144
  %147 = add i64 %146, 1000000007
  %148 = srem i64 %144, 1000000007
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %149, %150
  %152 = mul i64 %151, %150
  %153 = sub i64 0, %149
  %154 = add i64 %153, %150
  %155 = sub i64 %149, %150
  %156 = mul i64 %155, %150
  %157 = sub i64 0, %149
  %158 = add i64 %157, %150
  %159 = sub nsw i64 %149, %150
  %160 = sub i64 %159, 1000000007
  %161 = mul i64 %160, 1000000007
  %162 = add nsw i64 %159, 1000000007
  %163 = sub i64 0, %162
  %164 = add i64 %163, 1000000007
  %165 = srem i64 %162, 1000000007
  store i64 %165, i64* %4, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, %166
  %169 = add i64 %168, %167
  %170 = add nsw i64 %166, %167
  %171 = sub i64 %170, 1000000007
  %172 = mul i64 %171, 1000000007
  %173 = shl i64 %170, 1000000007
  %174 = sub i64 %170, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = sub i64 %170, 1000000007
  %177 = mul i64 %176, 1000000007
  %178 = shl i64 %170, 1000000007
  %179 = sub i64 0, %170
  %180 = add i64 %179, 1000000007
  %181 = shl i64 %170, 1000000007
  %182 = add nsw i64 %170, 1000000007
  %183 = shl i64 %182, 1000000007
  %184 = shl i64 %182, 1000000007
  %185 = sub i64 0, %182
  %186 = add i64 %185, 1000000007
  %187 = srem i64 %182, 1000000007
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %4, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  br label %56

; <label>:190:                                    ; preds = %98, %89
  br label %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576879398.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
