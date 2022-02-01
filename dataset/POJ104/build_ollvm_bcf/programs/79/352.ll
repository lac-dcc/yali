; ModuleID = 'source-C-CXX/79/352.cpp'
source_filename = "source-C-CXX/79/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
define i32 @_Z5judgei(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %1, %91
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %25, %98
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i32 1, i32* %11, align 4
  br label %71

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %52, %106
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71, %107
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %80
  ret i32 %81

; <label>:91:                                     ; preds = %10, %1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  %94 = load i32, i32* %93, align 4
  %95 = shl i32 %94, 4
  %96 = srem i32 %94, 4
  %97 = icmp eq i32 %96, 0
  br label %10

; <label>:98:                                     ; preds = %34, %25
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, 100
  %101 = mul i32 %100, 100
  %102 = sub i32 0, %99
  %103 = add i32 %102, 100
  %104 = srem i32 %99, 100
  %105 = icmp ne i32 %104, 0
  br label %34

; <label>:106:                                    ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61

; <label>:107:                                    ; preds = %80, %71
  %108 = load i32, i32* %11, align 4
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9same_yeariiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %174, %5
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %75, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %75, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %75, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %75, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %184

; <label>:39:                                     ; preds = %30, %184
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %184

; <label>:50:                                     ; preds = %39
  br i1 %41, label %75, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %75, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %187

; <label>:63:                                     ; preds = %54, %187
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 12
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %187

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74, %51, %50, %27, %24, %21, %18
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %78, %190
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 2
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 28, %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %98
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %152, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %152, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %110, %193
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 9
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %119
  br i1 %121, label %152, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %131, %196
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 11
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151, %130, %107, %104
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %152, %199
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %151
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %14

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %39, %30
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 8
  br label %39

; <label>:187:                                    ; preds = %63, %54
  %188 = load i32, i32* %12, align 4
  %189 = icmp eq i32 %188, 12
  br label %63

; <label>:190:                                    ; preds = %87, %78
  %191 = load i32, i32* %12, align 4
  %192 = icmp eq i32 %191, 2
  br label %87

; <label>:193:                                    ; preds = %119, %110
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 9
  br label %119

; <label>:196:                                    ; preds = %140, %131
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 11
  br label %140

; <label>:199:                                    ; preds = %161, %152
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 30
  %202 = shl i32 %200, 30
  %203 = shl i32 %200, 30
  %204 = shl i32 %200, 30
  %205 = sub i32 0, %200
  %206 = add i32 %205, 30
  %207 = shl i32 %200, 30
  %208 = add nsw i32 %200, 30
  store i32 %208, i32* %11, align 4
  br label %161
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z5judgei(i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @_Z9same_yeariiiii(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %21, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @_Z5judgei(i32 %38)
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 @_Z9same_yeariiiii(i32 %41, i32 %42, i32 12, i32 31, i32 %43)
  %45 = add nsw i32 %40, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z5judgei(i32 %47)
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %50, i32 %51, i32 %52)
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %37, %32
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %55, %152
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %149

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = call i32 @_Z5judgei(i32 %79)
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %10, align 4
  %85 = call i32 @_Z9same_yeariiiii(i32 %82, i32 %83, i32 12, i32 31, i32 %84)
  %86 = add nsw i32 %81, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @_Z5judgei(i32 %88)
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %91, i32 %92, i32 %93)
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %78
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = call i32 @_Z5judgei(i32 %103)
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 365, %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %109, %167
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %118
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %130, %173
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %77
  %150 = load i32, i32* %11, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %64, %55
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = sub i32 %154, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %154, 1
  %164 = mul i32 %163, 1
  %165 = sub nsw i32 %154, 1
  %166 = icmp slt i32 %153, %165
  br label %64

; <label>:167:                                    ; preds = %118, %109
  %168 = load i32, i32* %8, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 0, %168
  %171 = add i32 %170, 1
  %172 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %118

; <label>:173:                                    ; preds = %139, %130
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
