; ModuleID = 'source-C-CXX/17/1388.cpp'
source_filename = "source-C-CXX/17/1388.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %106, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %109

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %7
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %104

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %30, %114
  store i32 0, i32* @j, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %61, %115
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %83, %127
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %92
  br label %8

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %105)
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @k, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @k, align 4
  br label %3

; <label>:109:                                    ; preds = %3
  ret i32 0

; <label>:110:                                    ; preds = %17, %8
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  br label %17

; <label>:114:                                    ; preds = %39, %30
  store i32 0, i32* @j, align 4
  br label %39

; <label>:115:                                    ; preds = %70, %61
  %116 = load i32, i32* @j, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %116
  %120 = add i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = sub i32 0, %116
  %125 = add i32 %124, 1
  %126 = add nsw i32 %116, 1
  store i32 %126, i32* @j, align 4
  br label %70

; <label>:127:                                    ; preds = %92, %83
  %128 = load i32, i32* @i, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %128, 1
  %134 = shl i32 %128, 1
  %135 = shl i32 %128, 1
  %136 = sub i32 %128, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %128
  %139 = add i32 %138, 1
  %140 = add nsw i32 %128, 1
  store i32 %140, i32* @i, align 4
  br label %92
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %91, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %5
  store i32 1000, i32* %3, align 4
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %480

; <label>:42:                                     ; preds = %33, %480
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %480

; <label>:53:                                     ; preds = %42
  br label %10

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %483

; <label>:63:                                     ; preds = %54, %483
  store i32 0, i32* @j, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %483

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %87, %72
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %78
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @j, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @j, align 4
  br label %73

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  br label %5

; <label>:94:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  br label %95

; <label>:95:                                     ; preds = %253, %94
  %96 = load i32, i32* @j, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %256

; <label>:99:                                     ; preds = %95
  store i32 1000, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %100

; <label>:100:                                    ; preds = %159, %99
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %162

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %484

; <label>:113:                                    ; preds = %104, %484
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %484

; <label>:131:                                    ; preds = %113
  br i1 %122, label %132, label %140

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %132, %131
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %494

; <label>:149:                                    ; preds = %140, %494
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %494

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %100

; <label>:162:                                    ; preds = %100
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %495

; <label>:171:                                    ; preds = %162, %495
  store i32 0, i32* @i, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %495

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %251, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %496

; <label>:190:                                    ; preds = %181, %496
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %496

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %252

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %500

; <label>:212:                                    ; preds = %203, %500
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* @j, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %213
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %500

; <label>:230:                                    ; preds = %212
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
  br i1 %239, label %240, label %518

; <label>:240:                                    ; preds = %231, %518
  %241 = load i32, i32* @i, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @i, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %518

; <label>:251:                                    ; preds = %240
  br label %181

; <label>:252:                                    ; preds = %202
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @j, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* @j, align 4
  br label %95

; <label>:256:                                    ; preds = %95
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %527

; <label>:265:                                    ; preds = %256, %527
  %266 = load i32, i32* @s, align 4
  %267 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* @s, align 4
  store i32 0, i32* @i, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %527

; <label>:277:                                    ; preds = %265
  br label %278

; <label>:278:                                    ; preds = %325, %277
  %279 = load i32, i32* @i, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %328

; <label>:282:                                    ; preds = %278
  store i32 1, i32* @j, align 4
  br label %283

; <label>:283:                                    ; preds = %321, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %541

; <label>:292:                                    ; preds = %283, %541
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %541

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %324

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308
  %310 = load i32, i32* @j, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* @j, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @j, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @j, align 4
  br label %283

; <label>:324:                                    ; preds = %305
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @i, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* @i, align 4
  br label %278

; <label>:328:                                    ; preds = %278
  store i32 0, i32* @j, align 4
  br label %329

; <label>:329:                                    ; preds = %450, %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %550

; <label>:338:                                    ; preds = %329, %550
  %339 = load i32, i32* @j, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %550

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %451

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %554

; <label>:360:                                    ; preds = %351, %554
  store i32 1, i32* @i, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %554

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %426, %369
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %555

; <label>:379:                                    ; preds = %370, %555
  %380 = load i32, i32* @i, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %555

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %429

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %564

; <label>:402:                                    ; preds = %393, %564
  %403 = load i32, i32* @i, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* @j, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @i, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %412
  %414 = load i32, i32* @j, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  store i32 %410, i32* %416, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %564

; <label>:425:                                    ; preds = %402
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @i, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* @i, align 4
  br label %370

; <label>:429:                                    ; preds = %392
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %581

; <label>:439:                                    ; preds = %430, %581
  %440 = load i32, i32* @j, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* @j, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %581

; <label>:450:                                    ; preds = %439
  br label %329

; <label>:451:                                    ; preds = %350
  %452 = load i32, i32* %2, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @s, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:458:                                    ; preds = %451
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %592

; <label>:467:                                    ; preds = %458, %592
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  call void @_Z1fi(i32 %469)
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %592

; <label>:478:                                    ; preds = %467
  br label %479

; <label>:479:                                    ; preds = %478, %454
  ret void

; <label>:480:                                    ; preds = %42, %33
  %481 = load i32, i32* @j, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* @j, align 4
  br label %42

; <label>:483:                                    ; preds = %63, %54
  store i32 0, i32* @j, align 4
  br label %63

; <label>:484:                                    ; preds = %113, %104
  %485 = load i32, i32* @i, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %486
  %488 = load i32, i32* @j, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %491, %492
  br label %113

; <label>:494:                                    ; preds = %149, %140
  br label %149

; <label>:495:                                    ; preds = %171, %162
  store i32 0, i32* @i, align 4
  br label %171

; <label>:496:                                    ; preds = %190, %181
  %497 = load i32, i32* @i, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %497, %498
  br label %190

; <label>:500:                                    ; preds = %212, %203
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* @i, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %503
  %505 = load i32, i32* @j, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 %508, %501
  %510 = sub i32 %508, %501
  %511 = mul i32 %510, %501
  %512 = shl i32 %508, %501
  %513 = sub i32 0, %508
  %514 = add i32 %513, %501
  %515 = sub i32 %508, %501
  %516 = mul i32 %515, %501
  %517 = sub nsw i32 %508, %501
  store i32 %517, i32* %507, align 4
  br label %212

; <label>:518:                                    ; preds = %240, %231
  %519 = load i32, i32* @i, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = add nsw i32 %519, 1
  store i32 %526, i32* @i, align 4
  br label %240

; <label>:527:                                    ; preds = %265, %256
  %528 = load i32, i32* @s, align 4
  %529 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %530 = shl i32 %528, %529
  %531 = sub i32 %528, %529
  %532 = mul i32 %531, %529
  %533 = sub i32 %528, %529
  %534 = mul i32 %533, %529
  %535 = sub i32 0, %528
  %536 = add i32 %535, %529
  %537 = sub i32 %528, %529
  %538 = mul i32 %537, %529
  %539 = shl i32 %528, %529
  %540 = add nsw i32 %528, %529
  store i32 %540, i32* @s, align 4
  store i32 0, i32* @i, align 4
  br label %265

; <label>:541:                                    ; preds = %292, %283
  %542 = load i32, i32* @j, align 4
  %543 = load i32, i32* %2, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 %543, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %543, 1
  %548 = sub nsw i32 %543, 1
  %549 = icmp slt i32 %542, %548
  br label %292

; <label>:550:                                    ; preds = %338, %329
  %551 = load i32, i32* @j, align 4
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %551, %552
  br label %338

; <label>:554:                                    ; preds = %360, %351
  store i32 1, i32* @i, align 4
  br label %360

; <label>:555:                                    ; preds = %379, %370
  %556 = load i32, i32* @i, align 4
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub nsw i32 %557, 1
  %563 = icmp slt i32 %556, %562
  br label %379

; <label>:564:                                    ; preds = %402, %393
  %565 = load i32, i32* @i, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %569
  %571 = load i32, i32* @j, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* @i, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %576
  %578 = load i32, i32* @j, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %579
  store i32 %574, i32* %580, align 4
  br label %402

; <label>:581:                                    ; preds = %439, %430
  %582 = load i32, i32* @j, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %582, 1
  store i32 %591, i32* @j, align 4
  br label %439

; <label>:592:                                    ; preds = %467, %458
  %593 = load i32, i32* %2, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub nsw i32 %593, 1
  call void @_Z1fi(i32 %601)
  br label %467
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
