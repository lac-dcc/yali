; ModuleID = 'Project_CodeNet_C++1400/p02282/s439575696.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439575696.cpp"
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
%struct.binary_tree = type { i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439575696.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca %struct.binary_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* %13, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %16, i32 %17)
  %19 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %19, i64 %21
  %23 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %14, align 4
  %25 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %25, i64 %27
  %29 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %11
  br i1 %32, label %42, label %64

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42, %142
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %52, -1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %119

; <label>:64:                                     ; preds = %62, %41
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %67, %145
  %77 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %78 = load i32, i32* %14, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %77, i32 %78)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %76
  br label %118

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %93 = load i32, i32* %15, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %92, i32 %93)
  br label %99

; <label>:94:                                     ; preds = %88
  %95 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %96 = load i32, i32* %14, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %95, i32 %96)
  %97 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %98 = load i32, i32* %15, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %97, i32 %98)
  br label %99

; <label>:99:                                     ; preds = %94, %91
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %99, %148
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %87
  br label %119

; <label>:119:                                    ; preds = %118, %63
  ret void

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca %struct.binary_tree*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %121, align 8
  store i32 %1, i32* %122, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %122, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = load %struct.binary_tree*, %struct.binary_tree** %121, align 8
  %129 = load i32, i32* %122, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %128, i64 %130
  %132 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %123, align 4
  %134 = load %struct.binary_tree*, %struct.binary_tree** %121, align 8
  %135 = load i32, i32* %122, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %134, i64 %136
  %138 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %124, align 4
  %140 = load i32, i32* %123, align 4
  %141 = icmp eq i32 %140, -1
  br label %11

; <label>:142:                                    ; preds = %51, %42
  %143 = load i32, i32* %15, align 4
  %144 = icmp eq i32 %143, -1
  br label %51

; <label>:145:                                    ; preds = %76, %67
  %146 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %147 = load i32, i32* %14, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %146, i32 %147)
  br label %76

; <label>:148:                                    ; preds = %108, %99
  br label %108
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %struct.binary_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %16, i64 %18
  %20 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %14, align 4
  %22 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %22, i64 %24
  %26 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, -1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %46

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* %13, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %44)
  br label %74

; <label>:46:                                     ; preds = %39, %38
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %51 = load i32, i32* %14, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %50, i32 %51)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %13, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  br label %73

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %13, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %63 = load i32, i32* %15, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %62, i32 %63)
  br label %72

; <label>:64:                                     ; preds = %55
  %65 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %66 = load i32, i32* %14, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %65, i32 %66)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* %13, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %68)
  %70 = load %struct.binary_tree*, %struct.binary_tree** %12, align 8
  %71 = load i32, i32* %15, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %70, i32 %71)
  br label %72

; <label>:72:                                     ; preds = %64, %58
  br label %73

; <label>:73:                                     ; preds = %72, %49
  br label %74

; <label>:74:                                     ; preds = %73, %42
  ret void

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %struct.binary_tree*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %76, align 8
  store i32 %1, i32* %77, align 4
  %80 = load %struct.binary_tree*, %struct.binary_tree** %76, align 8
  %81 = load i32, i32* %77, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %80, i64 %82
  %84 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %78, align 4
  %86 = load %struct.binary_tree*, %struct.binary_tree** %76, align 8
  %87 = load i32, i32* %77, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %86, i64 %88
  %90 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %79, align 4
  %92 = load i32, i32* %78, align 4
  %93 = icmp eq i32 %92, -1
  br label %11
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca %struct.binary_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %7, i64 %9
  %11 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %13, i64 %15
  %17 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %21, %111
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* %4, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %44)
  br label %110

; <label>:46:                                     ; preds = %41, %2
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %51 = load i32, i32* %5, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %50, i32 %51)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %4, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  br label %109

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %58, %114
  %68 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %69 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %68, i32 %69)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %4, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %67
  br label %90

; <label>:82:                                     ; preds = %55
  %83 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %84 = load i32, i32* %5, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %83, i32 %84)
  %85 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %86 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %85, i32 %86)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %4, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %82, %81
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %90, %120
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %49
  br label %110

; <label>:110:                                    ; preds = %109, %42
  ret void

; <label>:111:                                    ; preds = %30, %21
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, -1
  br label %30

; <label>:114:                                    ; preds = %67, %58
  %115 = load %struct.binary_tree*, %struct.binary_tree** %3, align 8
  %116 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %115, i32 %116)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %4, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  br label %67

; <label>:120:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree*, i32, i32*, i32*) #0 align 2 {
  %5 = alloca %struct.binary_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %11, i64 %13
  %15 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %19
  %21 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %28, %133
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  store i32 %38, i32* %43, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %133

; <label>:56:                                     ; preds = %37
  br label %132

; <label>:57:                                     ; preds = %25, %4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60, %148
  %70 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %8, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %70, i32 %71, i32* %72, i32* %73)
  %74 = load i32, i32* %6, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32*, i32** %8, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %69
  br label %131

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %93
  %97 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %98 = load i32, i32* %10, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i32*, i32** %8, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %97, i32 %98, i32* %99, i32* %100)
  %101 = load i32, i32* %6, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  store i32 %101, i32* %106, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32*, i32** %8, align 8
  store i32 %109, i32* %110, align 4
  br label %130

; <label>:111:                                    ; preds = %93
  %112 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %113 = load i32, i32* %9, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i32*, i32** %8, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %112, i32 %113, i32* %114, i32* %115)
  %116 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %117 = load i32, i32* %10, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %8, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %116, i32 %117, i32* %118, i32* %119)
  %120 = load i32, i32* %6, align 4
  %121 = load i32*, i32** %7, align 8
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  store i32 %120, i32* %125, align 4
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32*, i32** %8, align 8
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %111, %96
  br label %131

; <label>:131:                                    ; preds = %130, %92
  br label %132

; <label>:132:                                    ; preds = %131, %56
  ret void

; <label>:133:                                    ; preds = %37, %28
  %134 = load i32, i32* %6, align 4
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  store i32 %134, i32* %139, align 4
  %140 = load i32*, i32** %8, align 8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = add nsw i32 %141, 1
  %147 = load i32*, i32** %8, align 8
  store i32 %146, i32* %147, align 4
  br label %37

; <label>:148:                                    ; preds = %69, %60
  %149 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %150 = load i32, i32* %9, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i32*, i32** %8, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %149, i32 %150, i32* %151, i32* %152)
  %153 = load i32, i32* %6, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  store i32 %153, i32* %158, align 4
  %159 = load i32*, i32** %8, align 8
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32*, i32** %8, align 8
  store i32 %161, i32* %162, align 4
  br label %69
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32*, %struct.binary_tree*, i32, i32, i32, i32*, i32*) #0 align 2 {
  %8 = alloca i32*, align 8
  %9 = alloca %struct.binary_tree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store %struct.binary_tree* %1, %struct.binary_tree** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32*, i32** %8, align 8
  store i32 %23, i32* %24, align 4
  %25 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %25, i64 %27
  %29 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %15, align 4
  %31 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %31, i64 %33
  %35 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %40, %269
  %50 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %50, i64 %52
  %54 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %53, i32 0, i32 1
  store i32 -1, i32* %54, align 4
  %55 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %55, i64 %57
  %59 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %58, i32 0, i32 2
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %269

; <label>:68:                                     ; preds = %49
  br label %250

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %280

; <label>:78:                                     ; preds = %69, %280
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %280

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %123

; <label>:91:                                     ; preds = %90
  %92 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %92, i64 %94
  %96 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %95, i32 0, i32 1
  store i32 -1, i32* %96, align 4
  %97 = load i32*, i32** %13, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %104, i64 %106
  %108 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %107, i32 0, i32 2
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %110, i64 %112
  %114 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %113, i32 0, i32 0
  store i32 %109, i32* %114, align 4
  %115 = load i32*, i32** %8, align 8
  %116 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %17, align 4
  %121 = load i32*, i32** %13, align 8
  %122 = load i32*, i32** %14, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %115, %struct.binary_tree* %116, i32 %118, i32 %119, i32 %120, i32* %121, i32* %122)
  br label %231

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %284

; <label>:132:                                    ; preds = %123, %284
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %284

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %177

; <label>:145:                                    ; preds = %144
  %146 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %146, i64 %148
  %150 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %149, i32 0, i32 2
  store i32 -1, i32* %150, align 4
  %151 = load i32*, i32** %13, align 8
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %18, align 4
  %158 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %158, i64 %160
  %162 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %161, i32 0, i32 1
  store i32 %157, i32* %162, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %164, i64 %166
  %168 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %167, i32 0, i32 0
  store i32 %163, i32* %168, align 4
  %169 = load i32*, i32** %8, align 8
  %170 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %18, align 4
  %175 = load i32*, i32** %13, align 8
  %176 = load i32*, i32** %14, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %169, %struct.binary_tree* %170, i32 %171, i32 %173, i32 %174, i32* %175, i32* %176)
  br label %230

; <label>:177:                                    ; preds = %144
  %178 = load i32*, i32** %13, align 8
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %19, align 4
  %184 = load i32, i32* %19, align 4
  %185 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %185, i64 %187
  %189 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %188, i32 0, i32 1
  store i32 %184, i32* %189, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %191, i64 %193
  %195 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %194, i32 0, i32 0
  store i32 %190, i32* %195, align 4
  %196 = load i32*, i32** %8, align 8
  %197 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %19, align 4
  %202 = load i32*, i32** %13, align 8
  %203 = load i32*, i32** %14, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %196, %struct.binary_tree* %197, i32 %198, i32 %200, i32 %201, i32* %202, i32* %203)
  %204 = load i32*, i32** %13, align 8
  %205 = load i32*, i32** %8, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %211, i64 %213
  %215 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %214, i32 0, i32 2
  store i32 %210, i32* %215, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %217, i64 %219
  %221 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %220, i32 0, i32 0
  store i32 %216, i32* %221, align 4
  %222 = load i32*, i32** %8, align 8
  %223 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %20, align 4
  %228 = load i32*, i32** %13, align 8
  %229 = load i32*, i32** %14, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %222, %struct.binary_tree* %223, i32 %225, i32 %226, i32 %227, i32* %228, i32* %229)
  br label %230

; <label>:230:                                    ; preds = %177, %145
  br label %231

; <label>:231:                                    ; preds = %230, %91
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %288

; <label>:240:                                    ; preds = %231, %288
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %288

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %68
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %250, %289
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %259
  ret void

; <label>:269:                                    ; preds = %49, %40
  %270 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %270, i64 %272
  %274 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %273, i32 0, i32 1
  store i32 -1, i32* %274, align 4
  %275 = load %struct.binary_tree*, %struct.binary_tree** %9, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %275, i64 %277
  %279 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %278, i32 0, i32 2
  store i32 -1, i32* %279, align 4
  br label %49

; <label>:280:                                    ; preds = %78, %69
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %281, %282
  br label %78

; <label>:284:                                    ; preds = %132, %123
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp eq i32 %285, %286
  br label %132

; <label>:288:                                    ; preds = %240, %231
  br label %240

; <label>:289:                                    ; preds = %259, %250
  br label %259
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca %struct.binary_tree, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %38
  %40 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %39, i32 0, i32 3
  store i32 %33, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %232

; <label>:61:                                     ; preds = %50
  br label %24

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %118, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %238

; <label>:76:                                     ; preds = %67, %238
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %23, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %86
  %88 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %87, i32 0, i32 4
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %238

; <label>:97:                                     ; preds = %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %251

; <label>:107:                                    ; preds = %98, %251
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %251

; <label>:118:                                    ; preds = %107
  br label %63

; <label>:119:                                    ; preds = %63
  %120 = getelementptr inbounds i32, i32* %20, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %123
  %125 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %124, i32 0, i32 0
  store i32 -1, i32* %125, align 4
  store i32 0, i32* %7, align 4
  store i32* %7, i32** %8, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %126, %struct.binary_tree* %17, i32 0, i32 %128, i32 %129, i32* %20, i32* %23)
  %130 = load i32, i32* %2, align 4
  %131 = zext i32 %130 to i64
  %132 = alloca i32, i64 %131, align 16
  store i32 0, i32* %9, align 4
  store i32* %9, i32** %10, align 8
  %133 = load i32, i32* %6, align 4
  %134 = load i32*, i32** %10, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %17, i32 %133, i32* %132, i32* %134)
  store i32 0, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %210, %119
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %211

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %132, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %139
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %256

; <label>:160:                                    ; preds = %151, %256
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %256

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %149
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %171, %258
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %259

; <label>:199:                                    ; preds = %190, %259
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %199
  br label %135

; <label>:211:                                    ; preds = %135
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %211, %274
  store i32 0, i32* %1, align 4
  %221 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %274

; <label>:231:                                    ; preds = %220
  ret i32 %222

; <label>:232:                                    ; preds = %50, %41
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %4, align 4
  br label %50

; <label>:238:                                    ; preds = %76, %67
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %23, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %23, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %248
  %250 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %249, i32 0, i32 4
  store i32 %243, i32* %250, align 4
  br label %76

; <label>:251:                                    ; preds = %107, %98
  %252 = load i32, i32* %5, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %107

; <label>:256:                                    ; preds = %160, %151
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %160

; <label>:258:                                    ; preds = %180, %171
  br label %180

; <label>:259:                                    ; preds = %199, %190
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = shl i32 %260, 1
  %268 = shl i32 %260, 1
  %269 = sub i32 0, %260
  %270 = add i32 %269, 1
  %271 = shl i32 %260, 1
  %272 = shl i32 %260, 1
  %273 = add nsw i32 %260, 1
  store i32 %273, i32* %11, align 4
  br label %199

; <label>:274:                                    ; preds = %220, %211
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
