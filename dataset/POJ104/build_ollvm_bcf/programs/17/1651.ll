; ModuleID = 'source-C-CXX/17/1651.cpp'
source_filename = "source-C-CXX/17/1651.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
define i32 @_Z7findminiii(i32, i32, i32) #3 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %3, %136
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %99

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %30
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %40, %145
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %36

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %80, %155
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %29
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %130, %102
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %111
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %107

; <label>:133:                                    ; preds = %107
  br label %134

; <label>:134:                                    ; preds = %133, %99
  %135 = load i32, i32* %16, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %12, %3
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  store i32 %2, i32* %139, align 4
  %143 = load i32, i32* %137, align 4
  %144 = icmp eq i32 %143, 1
  br label %12

; <label>:145:                                    ; preds = %49, %40
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  br label %49

; <label>:155:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline uwtable
define i32 @_Z3decii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %450

; <label>:11:                                     ; preds = %2, %450
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %450

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %12, align 4
  br label %430

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %460

; <label>:41:                                     ; preds = %32, %460
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %460

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %155, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %461

; <label>:60:                                     ; preds = %51, %461
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %461

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %158

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %465

; <label>:82:                                     ; preds = %73, %465
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = call i32 @_Z7findminiii(i32 1, i32 %83, i32 %84)
  store i32 %85, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %465

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %133, %94
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99, %469
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %18, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %469

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %499

; <label>:145:                                    ; preds = %136, %499
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %499

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %51

; <label>:158:                                    ; preds = %72
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %500

; <label>:167:                                    ; preds = %158, %500
  store i32 0, i32* %15, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %245, %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = call i32 @_Z7findminiii(i32 0, i32 %182, i32 %183)
  store i32 %184, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %241, %181
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %501

; <label>:194:                                    ; preds = %185, %501
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %501

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %244

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %505

; <label>:216:                                    ; preds = %207, %505
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %505

; <label>:240:                                    ; preds = %216
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %185

; <label>:244:                                    ; preds = %206
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  br label %177

; <label>:248:                                    ; preds = %177
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %534

; <label>:257:                                    ; preds = %248, %534
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %534

; <label>:269:                                    ; preds = %257
  br label %270

; <label>:270:                                    ; preds = %337, %269
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %338

; <label>:274:                                    ; preds = %270
  store i32 1, i32* %16, align 4
  br label %275

; <label>:275:                                    ; preds = %315, %274
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %316

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %550

; <label>:304:                                    ; preds = %295, %550
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %550

; <label>:315:                                    ; preds = %304
  br label %275

; <label>:316:                                    ; preds = %275
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %563

; <label>:326:                                    ; preds = %317, %563
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %563

; <label>:337:                                    ; preds = %326
  br label %270

; <label>:338:                                    ; preds = %270
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %579

; <label>:347:                                    ; preds = %338, %579
  store i32 0, i32* %15, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %579

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %424, %356
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %425

; <label>:361:                                    ; preds = %357
  store i32 1, i32* %16, align 4
  br label %362

; <label>:362:                                    ; preds = %402, %361
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %403

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %367
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %580

; <label>:391:                                    ; preds = %382, %580
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %580

; <label>:402:                                    ; preds = %391
  br label %362

; <label>:403:                                    ; preds = %362
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %595

; <label>:413:                                    ; preds = %404, %595
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %595

; <label>:424:                                    ; preds = %413
  br label %357

; <label>:425:                                    ; preds = %357
  %426 = load i32, i32* %13, align 4
  %427 = sub nsw i32 %426, 1
  %428 = load i32, i32* %14, align 4
  %429 = call i32 @_Z3decii(i32 %427, i32 %428)
  store i32 %429, i32* %12, align 4
  br label %430

; <label>:430:                                    ; preds = %425, %30
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %608

; <label>:439:                                    ; preds = %430, %608
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %608

; <label>:449:                                    ; preds = %439
  ret i32 %440

; <label>:450:                                    ; preds = %11, %2
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 %0, i32* %452, align 4
  store i32 %1, i32* %453, align 4
  %458 = load i32, i32* %452, align 4
  %459 = icmp eq i32 %458, 1
  br label %11

; <label>:460:                                    ; preds = %41, %32
  store i32 0, i32* %15, align 4
  br label %41

; <label>:461:                                    ; preds = %60, %51
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp slt i32 %462, %463
  br label %60

; <label>:465:                                    ; preds = %82, %73
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %13, align 4
  %468 = call i32 @_Z7findminiii(i32 1, i32 %466, i32 %467)
  store i32 %468, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %82

; <label>:469:                                    ; preds = %108, %99
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %471
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %18, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = shl i32 %476, %477
  %483 = sub i32 %476, %477
  %484 = mul i32 %483, %477
  %485 = sub i32 %476, %477
  %486 = mul i32 %485, %477
  %487 = sub i32 0, %476
  %488 = add i32 %487, %477
  %489 = shl i32 %476, %477
  %490 = sub i32 %476, %477
  %491 = mul i32 %490, %477
  %492 = sub nsw i32 %476, %477
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %494
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  store i32 %492, i32* %498, align 4
  br label %108

; <label>:499:                                    ; preds = %145, %136
  br label %145

; <label>:500:                                    ; preds = %167, %158
  store i32 0, i32* %15, align 4
  br label %167

; <label>:501:                                    ; preds = %194, %185
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %13, align 4
  %504 = icmp slt i32 %502, %503
  br label %194

; <label>:505:                                    ; preds = %216, %207
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %18, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 0, %512
  %517 = add i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = sub i32 %512, %513
  %521 = mul i32 %520, %513
  %522 = sub i32 0, %512
  %523 = add i32 %522, %513
  %524 = shl i32 %512, %513
  %525 = shl i32 %512, %513
  %526 = shl i32 %512, %513
  %527 = sub nsw i32 %512, %513
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %529
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  store i32 %527, i32* %533, align 4
  br label %216

; <label>:534:                                    ; preds = %257, %248
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 0, %535
  %539 = add i32 %538, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = shl i32 %535, %536
  %543 = sub i32 %535, %536
  %544 = mul i32 %543, %536
  %545 = sub i32 %535, %536
  %546 = mul i32 %545, %536
  %547 = sub i32 %535, %536
  %548 = mul i32 %547, %536
  %549 = add nsw i32 %535, %536
  store i32 %549, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %257

; <label>:550:                                    ; preds = %304, %295
  %551 = load i32, i32* %16, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %551, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %551, 1
  store i32 %562, i32* %16, align 4
  br label %304

; <label>:563:                                    ; preds = %326, %317
  %564 = load i32, i32* %15, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %564, 1
  %576 = sub i32 %564, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %564, 1
  store i32 %578, i32* %15, align 4
  br label %326

; <label>:579:                                    ; preds = %347, %338
  store i32 0, i32* %15, align 4
  br label %347

; <label>:580:                                    ; preds = %391, %382
  %581 = load i32, i32* %16, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = shl i32 %581, 1
  %586 = shl i32 %581, 1
  %587 = shl i32 %581, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = sub i32 0, %581
  %591 = add i32 %590, 1
  %592 = sub i32 0, %581
  %593 = add i32 %592, 1
  %594 = add nsw i32 %581, 1
  store i32 %594, i32* %16, align 4
  br label %391

; <label>:595:                                    ; preds = %413, %404
  %596 = load i32, i32* %15, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = sub i32 %596, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %596
  %606 = add i32 %605, 1
  %607 = add nsw i32 %596, 1
  store i32 %607, i32* %15, align 4
  br label %413

; <label>:608:                                    ; preds = %439, %430
  %609 = load i32, i32* %12, align 4
  br label %439
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %20, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %101, %30
  %32 = load i32, i32* %20, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %53, %116
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %62
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %36

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %78, %121
  %88 = load i32, i32* %15, align 4
  %89 = call i32 @_Z3decii(i32 %88, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %20, align 4
  br label %31

; <label>:104:                                    ; preds = %31
  ret i32 0

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8**, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  store i32 %0, i32* %107, align 4
  store i8** %1, i8*** %108, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 1, i32* %114, align 4
  br label %11

; <label>:116:                                    ; preds = %62, %53
  %117 = load i32, i32* %17, align 4
  %118 = shl i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* %17, align 4
  br label %62

; <label>:121:                                    ; preds = %87, %78
  %122 = load i32, i32* %15, align 4
  %123 = call i32 @_Z3decii(i32 %122, i32 0)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
