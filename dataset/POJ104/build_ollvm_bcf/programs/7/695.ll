; ModuleID = 'source-C-CXX/7/695.cpp'
source_filename = "source-C-CXX/7/695.cpp"
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
@a = global [2 x [11 x i32]] zeroinitializer, align 16
@geshu1 = global i32 0, align 4
@geshu2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7hanshu1v() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @geshu1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @geshu2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %49, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %4, %66
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @geshu1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %26, %70
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %4

; <label>:52:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* @geshu2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  ret i32 0

; <label>:66:                                     ; preds = %13, %4
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @geshu1, align 4
  %69 = icmp slt i32 %67, %68
  br label %13

; <label>:70:                                     ; preds = %35, %26
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7hanshu2v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @geshu1, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %102, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %226

; <label>:15:                                     ; preds = %6, %226
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %226

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %105

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %27, %229
  store i32 0, i32* %2, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %229

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %98, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %46, %230
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %230

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %101

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %79, %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %46

; <label>:101:                                    ; preds = %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %1, align 4
  br label %6

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @geshu2, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %224, %105
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %234

; <label>:117:                                    ; preds = %108, %234
  %118 = load i32, i32* %1, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %225

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %182, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145, %134
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %163, %237
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %237

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %130

; <label>:185:                                    ; preds = %130
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %238

; <label>:194:                                    ; preds = %185, %238
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %238

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %204, %239
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %1, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %213
  br label %108

; <label>:225:                                    ; preds = %128
  ret i32 0

; <label>:226:                                    ; preds = %15, %6
  %227 = load i32, i32* %1, align 4
  %228 = icmp sgt i32 %227, 0
  br label %15

; <label>:229:                                    ; preds = %36, %27
  store i32 0, i32* %2, align 4
  br label %36

; <label>:230:                                    ; preds = %55, %46
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  br label %55

; <label>:234:                                    ; preds = %117, %108
  %235 = load i32, i32* %1, align 4
  %236 = icmp sgt i32 %235, 0
  br label %117

; <label>:237:                                    ; preds = %172, %163
  br label %172

; <label>:238:                                    ; preds = %194, %185
  br label %194

; <label>:239:                                    ; preds = %213, %204
  %240 = load i32, i32* %1, align 4
  %241 = shl i32 %240, -1
  %242 = shl i32 %240, -1
  %243 = sub i32 0, %240
  %244 = add i32 %243, -1
  %245 = add nsw i32 %240, -1
  store i32 %245, i32* %1, align 4
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7hanshu3v() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @geshu2, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %55

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @geshu1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %23
  store i32 %19, i32* %24, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %34, %67
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %43
  br label %2

; <label>:55:                                     ; preds = %2
  ret i32 0

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1), i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @geshu1, align 4
  %62 = load i32, i32* %1, align 4
  %63 = shl i32 %61, %62
  %64 = add nsw i32 %61, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %15

; <label>:67:                                     ; preds = %43, %34
  %68 = load i32, i32* %1, align 4
  %69 = shl i32 %68, 1
  %70 = sub i32 0, %68
  %71 = add i32 %70, 1
  %72 = sub i32 0, %68
  %73 = add i32 %72, 1
  %74 = shl i32 %68, 1
  %75 = sub i32 %68, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %68
  %78 = add i32 %77, 1
  %79 = sub i32 %68, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %68
  %82 = add i32 %81, 1
  %83 = add nsw i32 %68, 1
  store i32 %83, i32* %1, align 4
  br label %43
}

; Function Attrs: noinline uwtable
define i32 @_Z7hanshu4v() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @geshu1, align 4
  %7 = load i32, i32* @geshu2, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0), i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z7hanshu1v()
  %3 = call i32 @_Z7hanshu2v()
  %4 = call i32 @_Z7hanshu3v()
  %5 = call i32 @_Z7hanshu4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
