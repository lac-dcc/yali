; ModuleID = 'Project_CodeNet_C++1400/p03104/s350923412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s350923412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350923412.cpp, i8* null }]
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
define i32 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sdiv i64 %12, %13
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %164

; <label>:36:                                     ; preds = %27, %164
  %37 = load i64, i64* %9, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %144

; <label>:50:                                     ; preds = %48, %3
  %51 = load i64, i64* %8, align 8
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %9, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %58, %177
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %68, %69
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %101

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %82, %200
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %200

; <label>:100:                                    ; preds = %91
  br label %144

; <label>:101:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %144

; <label>:102:                                    ; preds = %54, %50
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %10, align 8
  %108 = srem i64 %107, 2
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %4, align 4
  br label %144

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %144

; <label>:112:                                    ; preds = %102
  %113 = load i64, i64* %9, align 8
  %114 = srem i64 %113, 2
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %11, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %4, align 4
  br label %144

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %144

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %201

; <label>:133:                                    ; preds = %124, %201
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  call void @llvm.trap()
  unreachable

; <label>:144:                                    ; preds = %121, %120, %111, %110, %101, %100, %49
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %144, %202
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %36, %27
  %165 = load i64, i64* %9, align 8
  %166 = shl i64 %165, 2
  %167 = shl i64 %165, 2
  %168 = sub i64 0, %165
  %169 = add i64 %168, 2
  %170 = shl i64 %165, 2
  %171 = sub i64 0, %165
  %172 = add i64 %171, 2
  %173 = shl i64 %165, 2
  %174 = shl i64 %165, 2
  %175 = srem i64 %165, 2
  %176 = icmp eq i64 %175, 0
  br label %36

; <label>:177:                                    ; preds = %67, %58
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 0, %178
  %181 = add i64 %180, %179
  %182 = shl i64 %178, %179
  %183 = sub i64 %178, %179
  %184 = mul i64 %183, %179
  %185 = sub i64 0, %178
  %186 = add i64 %185, %179
  %187 = sub i64 %178, %179
  %188 = mul i64 %187, %179
  %189 = shl i64 %178, %179
  %190 = add nsw i64 %178, %179
  %191 = sub i64 %190, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 %190, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 %190, 2
  %196 = mul i64 %195, 2
  %197 = shl i64 %190, 2
  %198 = srem i64 %190, 2
  %199 = icmp eq i64 %198, 0
  br label %67

; <label>:200:                                    ; preds = %91, %82
  store i32 1, i32* %4, align 4
  br label %91

; <label>:201:                                    ; preds = %133, %124
  br label %133

; <label>:202:                                    ; preds = %153, %144
  %203 = load i32, i32* %4, align 4
  br label %153
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %13, align 8
  %33 = mul nsw i64 %32, 2
  store i64 %33, i64* %13, align 8
  br label %27

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %13, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %87, %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %37, %170
  %47 = load i64, i64* %13, align 8
  %48 = icmp sgt i64 %47, 1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %88

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %58, %173
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %68, 2
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = call i32 @_Z1fxxx(i64 %70, i64 %71, i64 %72)
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %14, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %173

; <label>:87:                                     ; preds = %67
  br label %37

; <label>:88:                                     ; preds = %57
  %89 = load i64, i64* %14, align 8
  %90 = mul nsw i64 %89, 2
  store i64 %90, i64* %14, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %91, %92
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %12, align 8
  %96 = srem i64 %95, 2
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %11, align 8
  %100 = srem i64 %99, 2
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %214

; <label>:111:                                    ; preds = %102, %214
  %112 = load i64, i64* %15, align 8
  %113 = sdiv i64 %112, 2
  %114 = add nsw i64 %113, 1
  %115 = srem i64 %114, 2
  %116 = icmp ne i64 %115, 0
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %14, align 8
  br label %129

; <label>:129:                                    ; preds = %126, %125
  br label %157

; <label>:130:                                    ; preds = %98, %88
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %246

; <label>:139:                                    ; preds = %130, %246
  %140 = load i64, i64* %15, align 8
  %141 = sdiv i64 %140, 2
  %142 = srem i64 %141, 2
  %143 = icmp ne i64 %142, 0
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %14, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %14, align 8
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br label %157

; <label>:157:                                    ; preds = %156, %129
  %158 = load i64, i64* %14, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i32 0, i32* %162, align 4
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %168, i64* dereferenceable(8) %164)
  store i64 1, i64* %165, align 8
  br label %9

; <label>:170:                                    ; preds = %46, %37
  %171 = load i64, i64* %13, align 8
  %172 = icmp sgt i64 %171, 1
  br label %46

; <label>:173:                                    ; preds = %67, %58
  %174 = load i64, i64* %14, align 8
  %175 = sub i64 %174, 2
  %176 = mul i64 %175, 2
  %177 = shl i64 %174, 2
  %178 = sub i64 0, %174
  %179 = add i64 %178, 2
  %180 = sub i64 0, %174
  %181 = add i64 %180, 2
  %182 = shl i64 %174, 2
  %183 = sub i64 %174, 2
  %184 = mul i64 %183, 2
  %185 = mul nsw i64 %174, 2
  store i64 %185, i64* %14, align 8
  %186 = load i64, i64* %11, align 8
  %187 = load i64, i64* %12, align 8
  %188 = load i64, i64* %13, align 8
  %189 = call i32 @_Z1fxxx(i64 %186, i64 %187, i64 %188)
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %14, align 8
  %192 = shl i64 %191, %190
  %193 = sub i64 %191, %190
  %194 = mul i64 %193, %190
  %195 = sub i64 0, %191
  %196 = add i64 %195, %190
  %197 = sub i64 0, %191
  %198 = add i64 %197, %190
  %199 = sub i64 %191, %190
  %200 = mul i64 %199, %190
  %201 = sub i64 %191, %190
  %202 = mul i64 %201, %190
  %203 = add nsw i64 %191, %190
  store i64 %203, i64* %14, align 8
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 %204, 2
  %206 = mul i64 %205, 2
  %207 = shl i64 %204, 2
  %208 = sub i64 0, %204
  %209 = add i64 %208, 2
  %210 = sub i64 0, %204
  %211 = add i64 %210, 2
  %212 = shl i64 %204, 2
  %213 = sdiv i64 %204, 2
  store i64 %213, i64* %13, align 8
  br label %67

; <label>:214:                                    ; preds = %111, %102
  %215 = load i64, i64* %15, align 8
  %216 = shl i64 %215, 2
  %217 = sub i64 0, %215
  %218 = add i64 %217, 2
  %219 = sub i64 %215, 2
  %220 = mul i64 %219, 2
  %221 = sub i64 0, %215
  %222 = add i64 %221, 2
  %223 = sub i64 0, %215
  %224 = add i64 %223, 2
  %225 = shl i64 %215, 2
  %226 = sub i64 %215, 2
  %227 = mul i64 %226, 2
  %228 = sub i64 0, %215
  %229 = add i64 %228, 2
  %230 = sdiv i64 %215, 2
  %231 = sub i64 %230, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 %230, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 %230, 1
  %236 = mul i64 %235, 1
  %237 = add nsw i64 %230, 1
  %238 = shl i64 %237, 2
  %239 = sub i64 0, %237
  %240 = add i64 %239, 2
  %241 = shl i64 %237, 2
  %242 = sub i64 0, %237
  %243 = add i64 %242, 2
  %244 = srem i64 %237, 2
  %245 = icmp ne i64 %244, 0
  br label %111

; <label>:246:                                    ; preds = %139, %130
  %247 = load i64, i64* %15, align 8
  %248 = sub i64 %247, 2
  %249 = mul i64 %248, 2
  %250 = sub i64 0, %247
  %251 = add i64 %250, 2
  %252 = shl i64 %247, 2
  %253 = shl i64 %247, 2
  %254 = sub i64 %247, 2
  %255 = mul i64 %254, 2
  %256 = sdiv i64 %247, 2
  %257 = sub i64 0, %256
  %258 = add i64 %257, 2
  %259 = shl i64 %256, 2
  %260 = sub i64 %256, 2
  %261 = mul i64 %260, 2
  %262 = shl i64 %256, 2
  %263 = sub i64 %256, 2
  %264 = mul i64 %263, 2
  %265 = sub i64 %256, 2
  %266 = mul i64 %265, 2
  %267 = shl i64 %256, 2
  %268 = sub i64 %256, 2
  %269 = mul i64 %268, 2
  %270 = shl i64 %256, 2
  %271 = srem i64 %256, 2
  %272 = icmp ne i64 %271, 0
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350923412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
