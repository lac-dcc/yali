; ModuleID = 'source-C-CXX/7/1390.cpp'
source_filename = "source-C-CXX/7/1390.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
define void @_Z4duruv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %5

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %35, %89
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %72
  br label %54

; <label>:84:                                     ; preds = %54
  ret void

; <label>:85:                                     ; preds = %14, %5
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br label %14

; <label>:89:                                     ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44

; <label>:90:                                     ; preds = %72, %63
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %70, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %233

; <label>:38:                                     ; preds = %29, %233
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %38
  br label %65

; <label>:65:                                     ; preds = %64, %18
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %5

; <label>:73:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %211, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %259

; <label>:83:                                     ; preds = %74, %259
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %214

; <label>:97:                                     ; preds = %96
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %209, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %266

; <label>:107:                                    ; preds = %98, %266
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @m, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %108, %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %266

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %210

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %283

; <label>:143:                                    ; preds = %134, %283
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %283

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169, %123
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %303

; <label>:179:                                    ; preds = %170, %303
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %303

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %304

; <label>:198:                                    ; preds = %189, %304
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %304

; <label>:209:                                    ; preds = %198
  br label %98

; <label>:210:                                    ; preds = %122
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %74

; <label>:214:                                    ; preds = %96
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %214, %314
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %314

; <label>:232:                                    ; preds = %223
  ret void

; <label>:233:                                    ; preds = %38, %29
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %1, align 4
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = add nsw i32 %238, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %38

; <label>:259:                                    ; preds = %83, %74
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* @m, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %261, 1
  %265 = icmp slt i32 %260, %264
  br label %83

; <label>:266:                                    ; preds = %107, %98
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* @m, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub nsw i32 %268, 1
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %275
  %278 = add i32 %277, %276
  %279 = sub i32 0, %275
  %280 = add i32 %279, %276
  %281 = sub nsw i32 %275, %276
  %282 = icmp slt i32 %267, %281
  br label %107

; <label>:283:                                    ; preds = %143, %134
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %143

; <label>:303:                                    ; preds = %179, %170
  br label %179

; <label>:304:                                    ; preds = %198, %189
  %305 = load i32, i32* %4, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = shl i32 %305, 1
  %312 = shl i32 %305, 1
  %313 = add nsw i32 %305, 1
  store i32 %313, i32* %4, align 4
  br label %198

; <label>:314:                                    ; preds = %223, %214
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingv() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @m, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %37, %62
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %46
  br label %21

; <label>:58:                                     ; preds = %21
  ret void

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* %60, align 4
  br label %9

; <label>:62:                                     ; preds = %46, %37
  %63 = load i32, i32* %10, align 4
  %64 = shl i32 %63, 1
  %65 = sub i32 0, %63
  %66 = add i32 %65, 1
  %67 = sub i32 0, %63
  %68 = add i32 %67, 1
  %69 = add nsw i32 %63, 1
  store i32 %69, i32* %10, align 4
  br label %46
}

; Function Attrs: noinline uwtable
define void @_Z3putv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = add nsw i32 %4, %5
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %14, i8 signext 32)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %2

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4duruv()
  call void @_Z4sortv()
  call void @_Z6hebingv()
  call void @_Z3putv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
