; ModuleID = 'Project_CodeNet_C++1400/p03805/s390065402.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxxPb(i64, i64, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %62, %3
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %183

; <label>:21:                                     ; preds = %12, %183
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %183

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %7, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %42, %187
  store i8 0, i8* %8, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %187

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  br label %12

; <label>:65:                                     ; preds = %33
  %66 = load i8, i8* %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i64 1, i64* %4, align 8
  br label %181

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %69, %188
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %176, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %88, %189
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %189

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %179

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %110, %193
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %120
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %121, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %119
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  br label %176

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %138, %202
  %148 = load i8*, i8** %7, align 8
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %176

; <label>:163:                                    ; preds = %161
  %164 = load i8*, i8** %7, align 8
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  store i8 1, i8* %166, align 1
  %167 = load i64, i64* %11, align 8
  %168 = load i64, i64* %6, align 8
  %169 = load i8*, i8** %7, align 8
  %170 = call i64 @_Z3dfsxxPb(i64 %167, i64 %168, i8* %169)
  %171 = load i64, i64* %10, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %10, align 8
  %173 = load i8*, i8** %7, align 8
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  store i8 0, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %163, %162, %137
  %177 = load i64, i64* %11, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %11, align 8
  br label %88

; <label>:179:                                    ; preds = %109
  %180 = load i64, i64* %10, align 8
  store i64 %180, i64* %4, align 8
  br label %181

; <label>:181:                                    ; preds = %179, %68
  %182 = load i64, i64* %4, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %21, %12
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp slt i64 %184, %185
  br label %21

; <label>:187:                                    ; preds = %51, %42
  store i8 0, i8* %8, align 1
  br label %51

; <label>:188:                                    ; preds = %78, %69
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %78

; <label>:189:                                    ; preds = %97, %88
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %6, align 8
  %192 = icmp slt i64 %190, %191
  br label %97

; <label>:193:                                    ; preds = %119, %110
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %194
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %195, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %200, 0
  br label %119

; <label>:202:                                    ; preds = %147, %138
  %203 = load i8*, i8** %7, align 8
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  br label %147
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %11, %124
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %69

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %128

; <label>:42:                                     ; preds = %33, %128
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %6)
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %53
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  br label %11

; <label>:69:                                     ; preds = %32
  store i64 0, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %115, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %116

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %162

; <label>:104:                                    ; preds = %95, %162
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %162

; <label>:115:                                    ; preds = %104
  br label %70

; <label>:116:                                    ; preds = %91
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %117, align 1
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %120 = call i64 @_Z3dfsxxPb(i64 0, i64 %118, i8* %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %20, %11
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %3, align 8
  %127 = icmp slt i64 %125, %126
  br label %20

; <label>:128:                                    ; preds = %42, %33
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %6)
  %131 = load i64, i64* %5, align 8
  %132 = shl i64 %131, -1
  %133 = shl i64 %131, -1
  %134 = shl i64 %131, -1
  %135 = sub i64 %131, -1
  %136 = mul i64 %135, -1
  %137 = sub i64 %131, -1
  %138 = mul i64 %137, -1
  %139 = sub i64 0, %131
  %140 = add i64 %139, -1
  %141 = sub i64 %131, -1
  %142 = mul i64 %141, -1
  %143 = sub i64 %131, -1
  %144 = mul i64 %143, -1
  %145 = add nsw i64 %131, -1
  store i64 %145, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %147, -1
  %149 = add nsw i64 %146, -1
  store i64 %149, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %150
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 %152
  store i8 1, i8* %153, align 1
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %155, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  br label %42

; <label>:158:                                    ; preds = %79, %70
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %159, %160
  br label %79

; <label>:162:                                    ; preds = %104, %95
  %163 = load i64, i64* %8, align 8
  %164 = shl i64 %163, 1
  %165 = shl i64 %163, 1
  %166 = sub i64 %163, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 0, %163
  %169 = add i64 %168, 1
  %170 = sub i64 0, %163
  %171 = add i64 %170, 1
  %172 = shl i64 %163, 1
  %173 = sub i64 0, %163
  %174 = add i64 %173, 1
  %175 = sub i64 %163, 1
  %176 = mul i64 %175, 1
  %177 = add nsw i64 %163, 1
  store i64 %177, i64* %8, align 8
  br label %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #0 section ".text.startup" {
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
