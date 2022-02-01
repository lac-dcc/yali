; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %140 [
    i32 1, label %7
    i32 2, label %28
    i32 3, label %32
    i32 4, label %54
    i32 5, label %76
    i32 6, label %80
    i32 7, label %84
    i32 8, label %88
    i32 9, label %92
    i32 10, label %114
    i32 11, label %136
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %146

; <label>:16:                                     ; preds = %7, %146
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %16
  br label %144

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 31, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %144

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %154

; <label>:41:                                     ; preds = %32, %154
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 59, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %154

; <label>:53:                                     ; preds = %41
  br label %144

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %54, %175
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 90, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %175

; <label>:75:                                     ; preds = %63
  br label %144

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 120, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %144

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 151, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %144

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 181, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %144

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 212, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %144

; <label>:92:                                     ; preds = %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %195

; <label>:101:                                    ; preds = %92, %195
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 243, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %195

; <label>:113:                                    ; preds = %101
  br label %144

; <label>:114:                                    ; preds = %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %207

; <label>:123:                                    ; preds = %114, %207
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 273, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %123
  br label %144

; <label>:136:                                    ; preds = %2
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 304, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %144

; <label>:140:                                    ; preds = %2
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 334, %141
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %136, %135, %113, %88, %84, %80, %76, %75, %53, %28, %27
  %145 = load i32, i32* %5, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %16, %7
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, 1
  %152 = shl i32 %147, 1
  %153 = sub nsw i32 %147, 1
  store i32 %153, i32* %5, align 4
  br label %16

; <label>:154:                                    ; preds = %41, %32
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, 59
  %157 = add i32 %156, %155
  %158 = sub i32 59, %155
  %159 = mul i32 %158, %155
  %160 = sub i32 59, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 59, %155
  %163 = mul i32 %162, %155
  %164 = add nsw i32 59, %155
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = sub i32 0, %164
  %170 = add i32 %169, 1
  %171 = shl i32 %164, 1
  %172 = sub i32 0, %164
  %173 = add i32 %172, 1
  %174 = sub nsw i32 %164, 1
  store i32 %174, i32* %5, align 4
  br label %41

; <label>:175:                                    ; preds = %63, %54
  %176 = load i32, i32* %4, align 4
  %177 = shl i32 90, %176
  %178 = sub i32 0, 90
  %179 = add i32 %178, %176
  %180 = add nsw i32 90, %176
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = shl i32 %180, 1
  %185 = sub i32 0, %180
  %186 = add i32 %185, 1
  %187 = sub i32 %180, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %180, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %180, 1
  %192 = shl i32 %180, 1
  %193 = shl i32 %180, 1
  %194 = sub nsw i32 %180, 1
  store i32 %194, i32* %5, align 4
  br label %63

; <label>:195:                                    ; preds = %101, %92
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 243
  %198 = add i32 %197, %196
  %199 = shl i32 243, %196
  %200 = add nsw i32 243, %196
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = shl i32 %200, 1
  %206 = sub nsw i32 %200, 1
  store i32 %206, i32* %5, align 4
  br label %101

; <label>:207:                                    ; preds = %123, %114
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 273
  %210 = add i32 %209, %208
  %211 = shl i32 273, %208
  %212 = shl i32 273, %208
  %213 = add nsw i32 273, %208
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = shl i32 %213, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = sub i32 %213, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %213
  %222 = add i32 %221, 1
  %223 = shl i32 %213, 1
  %224 = sub nsw i32 %213, 1
  store i32 %224, i32* %5, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %122 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %14
    i32 4, label %36
    i32 5, label %40
    i32 6, label %62
    i32 7, label %84
    i32 8, label %88
    i32 9, label %92
    i32 10, label %96
    i32 11, label %118
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %126

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %126

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %146

; <label>:23:                                     ; preds = %14, %146
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 60, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %23
  br label %126

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 91, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %126

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %40, %162
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 121, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %49
  br label %126

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %62, %178
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 152, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %178

; <label>:83:                                     ; preds = %71
  br label %126

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 182, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %126

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 213, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %126

; <label>:92:                                     ; preds = %2
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 244, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %126

; <label>:96:                                     ; preds = %2
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %96, %194
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 274, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %194

; <label>:117:                                    ; preds = %105
  br label %126

; <label>:118:                                    ; preds = %2
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 305, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %126

; <label>:122:                                    ; preds = %2
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 335, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %118, %117, %92, %88, %84, %83, %61, %36, %35, %10, %7
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %126, %203
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %203

; <label>:145:                                    ; preds = %135
  ret i32 %136

; <label>:146:                                    ; preds = %23, %14
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 60
  %149 = add i32 %148, %147
  %150 = sub i32 60, %147
  %151 = mul i32 %150, %147
  %152 = shl i32 60, %147
  %153 = sub i32 0, 60
  %154 = add i32 %153, %147
  %155 = add nsw i32 60, %147
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %155
  %159 = add i32 %158, 1
  %160 = shl i32 %155, 1
  %161 = sub nsw i32 %155, 1
  store i32 %161, i32* %5, align 4
  br label %23

; <label>:162:                                    ; preds = %49, %40
  %163 = load i32, i32* %4, align 4
  %164 = shl i32 121, %163
  %165 = shl i32 121, %163
  %166 = shl i32 121, %163
  %167 = sub i32 121, %163
  %168 = mul i32 %167, %163
  %169 = shl i32 121, %163
  %170 = add nsw i32 121, %163
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 0, %170
  %175 = add i32 %174, 1
  %176 = shl i32 %170, 1
  %177 = sub nsw i32 %170, 1
  store i32 %177, i32* %5, align 4
  br label %49

; <label>:178:                                    ; preds = %71, %62
  %179 = load i32, i32* %4, align 4
  %180 = shl i32 152, %179
  %181 = sub i32 152, %179
  %182 = mul i32 %181, %179
  %183 = add nsw i32 152, %179
  %184 = shl i32 %183, 1
  %185 = sub i32 %183, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %183, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %183, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %183, 1
  %192 = mul i32 %191, 1
  %193 = sub nsw i32 %183, 1
  store i32 %193, i32* %5, align 4
  br label %71

; <label>:194:                                    ; preds = %105, %96
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 274, %195
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = sub i32 %196, 1
  %201 = mul i32 %200, 1
  %202 = sub nsw i32 %196, 1
  store i32 %202, i32* %5, align 4
  br label %105

; <label>:203:                                    ; preds = %135, %126
  %204 = load i32, i32* %5, align 4
  br label %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %982

; <label>:9:                                      ; preds = %0, %982
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %15)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %982

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %131

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = call i32 @_Z2X2ii(i32 %50, i32 %51)
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = call i32 @_Z2X2ii(i32 %54, i32 %55)
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %17, align 4
  br label %68

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  %62 = call i32 @_Z2X1ii(i32 %60, i32 %61)
  %63 = add nsw i32 %59, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @_Z2X1ii(i32 %64, i32 %65)
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %48
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1004

; <label>:77:                                     ; preds = %68, %1004
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1004

; <label>:86:                                     ; preds = %77
  br label %130

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1005

; <label>:96:                                     ; preds = %87, %1005
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1005

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %119

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = call i32 @_Z2X2ii(i32 %111, i32 %112)
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = call i32 @_Z2X2ii(i32 %115, i32 %116)
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %17, align 4
  br label %129

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  %123 = call i32 @_Z2X1ii(i32 %121, i32 %122)
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  %127 = call i32 @_Z2X1ii(i32 %125, i32 %126)
  %128 = sub nsw i32 %124, %127
  store i32 %128, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %119, %109
  br label %130

; <label>:130:                                    ; preds = %129, %86
  br label %978

; <label>:131:                                    ; preds = %39
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1018

; <label>:140:                                    ; preds = %131, %1018
  %141 = load i32, i32* %11, align 4
  %142 = srem i32 %141, 100
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1018

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %646

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %401

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 366
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = call i32 @_Z2X2ii(i32 %160, i32 %161)
  %163 = sub nsw i32 %159, %162
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %305, %157
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1032

; <label>:175:                                    ; preds = %166, %1032
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1032

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %308

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %18, align 4
  %190 = srem i32 %189, 100
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %257

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1036

; <label>:201:                                    ; preds = %192, %1036
  %202 = load i32, i32* %18, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1036

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1049

; <label>:223:                                    ; preds = %214, %1049
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 366
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1049

; <label>:234:                                    ; preds = %223
  br label %256

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1054

; <label>:244:                                    ; preds = %235, %1054
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 365
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1054

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %234
  br label %304

; <label>:257:                                    ; preds = %188
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1067

; <label>:266:                                    ; preds = %257, %1067
  %267 = load i32, i32* %18, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1067

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %282

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 366
  store i32 %281, i32* %17, align 4
  br label %285

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 365
  store i32 %284, i32* %17, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1083

; <label>:294:                                    ; preds = %285, %1083
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1083

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %256
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  br label %166

; <label>:308:                                    ; preds = %187
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1084

; <label>:317:                                    ; preds = %308, %1084
  %318 = load i32, i32* %14, align 4
  %319 = srem i32 %318, 100
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1084

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %383

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1094

; <label>:339:                                    ; preds = %330, %1094
  %340 = load i32, i32* %14, align 4
  %341 = srem i32 %340, 400
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1094

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %358

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %16, align 4
  %356 = call i32 @_Z2X2ii(i32 %354, i32 %355)
  %357 = add nsw i32 %353, %356
  store i32 %357, i32* %17, align 4
  br label %364

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %16, align 4
  %362 = call i32 @_Z2X1ii(i32 %360, i32 %361)
  %363 = add nsw i32 %359, %362
  store i32 %363, i32* %17, align 4
  br label %364

; <label>:364:                                    ; preds = %358, %352
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1103

; <label>:373:                                    ; preds = %364, %1103
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1103

; <label>:382:                                    ; preds = %373
  br label %400

; <label>:383:                                    ; preds = %329
  %384 = load i32, i32* %14, align 4
  %385 = srem i32 %384, 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %17, align 4
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %16, align 4
  %391 = call i32 @_Z2X2ii(i32 %389, i32 %390)
  %392 = add nsw i32 %388, %391
  store i32 %392, i32* %17, align 4
  br label %399

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %16, align 4
  %397 = call i32 @_Z2X1ii(i32 %395, i32 %396)
  %398 = add nsw i32 %394, %397
  store i32 %398, i32* %17, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %387
  br label %400

; <label>:400:                                    ; preds = %399, %382
  br label %627

; <label>:401:                                    ; preds = %153
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1104

; <label>:410:                                    ; preds = %401, %1104
  %411 = load i32, i32* %17, align 4
  %412 = add nsw i32 %411, 365
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %13, align 4
  %415 = call i32 @_Z2X1ii(i32 %413, i32 %414)
  %416 = sub nsw i32 %412, %415
  store i32 %416, i32* %17, align 4
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %19, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1104

; <label>:427:                                    ; preds = %410
  br label %428

; <label>:428:                                    ; preds = %549, %427
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1134

; <label>:437:                                    ; preds = %428, %1134
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %14, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1134

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %552

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %19, align 4
  %452 = srem i32 %451, 100
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %501

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1138

; <label>:463:                                    ; preds = %454, %1138
  %464 = load i32, i32* %19, align 4
  %465 = srem i32 %464, 400
  %466 = icmp eq i32 %465, 0
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1138

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %497

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1154

; <label>:485:                                    ; preds = %476, %1154
  %486 = load i32, i32* %17, align 4
  %487 = add nsw i32 %486, 366
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1154

; <label>:496:                                    ; preds = %485
  br label %500

; <label>:497:                                    ; preds = %475
  %498 = load i32, i32* %17, align 4
  %499 = add nsw i32 %498, 365
  store i32 %499, i32* %17, align 4
  br label %500

; <label>:500:                                    ; preds = %497, %496
  br label %530

; <label>:501:                                    ; preds = %450
  %502 = load i32, i32* %19, align 4
  %503 = srem i32 %502, 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %526

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1165

; <label>:514:                                    ; preds = %505, %1165
  %515 = load i32, i32* %17, align 4
  %516 = add nsw i32 %515, 366
  store i32 %516, i32* %17, align 4
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1165

; <label>:525:                                    ; preds = %514
  br label %529

; <label>:526:                                    ; preds = %501
  %527 = load i32, i32* %17, align 4
  %528 = add nsw i32 %527, 365
  store i32 %528, i32* %17, align 4
  br label %529

; <label>:529:                                    ; preds = %526, %525
  br label %530

; <label>:530:                                    ; preds = %529, %500
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1178

; <label>:539:                                    ; preds = %530, %1178
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1178

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %19, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %19, align 4
  br label %428

; <label>:552:                                    ; preds = %449
  %553 = load i32, i32* %14, align 4
  %554 = srem i32 %553, 100
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %573

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %14, align 4
  %558 = srem i32 %557, 400
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %566

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %17, align 4
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %16, align 4
  %564 = call i32 @_Z2X2ii(i32 %562, i32 %563)
  %565 = add nsw i32 %561, %564
  store i32 %565, i32* %17, align 4
  br label %572

; <label>:566:                                    ; preds = %556
  %567 = load i32, i32* %17, align 4
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %16, align 4
  %570 = call i32 @_Z2X1ii(i32 %568, i32 %569)
  %571 = add nsw i32 %567, %570
  store i32 %571, i32* %17, align 4
  br label %572

; <label>:572:                                    ; preds = %566, %560
  br label %608

; <label>:573:                                    ; preds = %552
  %574 = load i32, i32* %14, align 4
  %575 = srem i32 %574, 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %601

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1179

; <label>:586:                                    ; preds = %577, %1179
  %587 = load i32, i32* %17, align 4
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %16, align 4
  %590 = call i32 @_Z2X2ii(i32 %588, i32 %589)
  %591 = add nsw i32 %587, %590
  store i32 %591, i32* %17, align 4
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1179

; <label>:600:                                    ; preds = %586
  br label %607

; <label>:601:                                    ; preds = %573
  %602 = load i32, i32* %17, align 4
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %16, align 4
  %605 = call i32 @_Z2X1ii(i32 %603, i32 %604)
  %606 = add nsw i32 %602, %605
  store i32 %606, i32* %17, align 4
  br label %607

; <label>:607:                                    ; preds = %601, %600
  br label %608

; <label>:608:                                    ; preds = %607, %572
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1195

; <label>:617:                                    ; preds = %608, %1195
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1195

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626, %400
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1196

; <label>:636:                                    ; preds = %627, %1196
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1196

; <label>:645:                                    ; preds = %636
  br label %977

; <label>:646:                                    ; preds = %152
  %647 = load i32, i32* %11, align 4
  %648 = srem i32 %647, 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %804

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %17, align 4
  %652 = add nsw i32 %651, 366
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %13, align 4
  %655 = call i32 @_Z2X2ii(i32 %653, i32 %654)
  %656 = sub nsw i32 %652, %655
  store i32 %656, i32* %17, align 4
  %657 = load i32, i32* %11, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %20, align 4
  br label %659

; <label>:659:                                    ; preds = %726, %650
  %660 = load i32, i32* %20, align 4
  %661 = load i32, i32* %14, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %729

; <label>:663:                                    ; preds = %659
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1197

; <label>:672:                                    ; preds = %663, %1197
  %673 = load i32, i32* %20, align 4
  %674 = srem i32 %673, 100
  %675 = icmp eq i32 %674, 0
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1197

; <label>:684:                                    ; preds = %672
  br i1 %675, label %685, label %714

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x.5
  %687 = load i32, i32* @y.6
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1208

; <label>:694:                                    ; preds = %685, %1208
  %695 = load i32, i32* %20, align 4
  %696 = srem i32 %695, 400
  %697 = icmp eq i32 %696, 0
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1208

; <label>:706:                                    ; preds = %694
  br i1 %697, label %707, label %710

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %17, align 4
  %709 = add nsw i32 %708, 366
  store i32 %709, i32* %17, align 4
  br label %713

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* %17, align 4
  %712 = add nsw i32 %711, 365
  store i32 %712, i32* %17, align 4
  br label %713

; <label>:713:                                    ; preds = %710, %707
  br label %725

; <label>:714:                                    ; preds = %684
  %715 = load i32, i32* %20, align 4
  %716 = srem i32 %715, 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %721

; <label>:718:                                    ; preds = %714
  %719 = load i32, i32* %17, align 4
  %720 = add nsw i32 %719, 366
  store i32 %720, i32* %17, align 4
  br label %724

; <label>:721:                                    ; preds = %714
  %722 = load i32, i32* %17, align 4
  %723 = add nsw i32 %722, 365
  store i32 %723, i32* %17, align 4
  br label %724

; <label>:724:                                    ; preds = %721, %718
  br label %725

; <label>:725:                                    ; preds = %724, %713
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %20, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %20, align 4
  br label %659

; <label>:729:                                    ; preds = %659
  %730 = load i32, i32* %14, align 4
  %731 = srem i32 %730, 100
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %768

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1220

; <label>:742:                                    ; preds = %733, %1220
  %743 = load i32, i32* %14, align 4
  %744 = srem i32 %743, 400
  %745 = icmp eq i32 %744, 0
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1220

; <label>:754:                                    ; preds = %742
  br i1 %745, label %755, label %761

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %17, align 4
  %757 = load i32, i32* %15, align 4
  %758 = load i32, i32* %16, align 4
  %759 = call i32 @_Z2X2ii(i32 %757, i32 %758)
  %760 = add nsw i32 %756, %759
  store i32 %760, i32* %17, align 4
  br label %767

; <label>:761:                                    ; preds = %754
  %762 = load i32, i32* %17, align 4
  %763 = load i32, i32* %15, align 4
  %764 = load i32, i32* %16, align 4
  %765 = call i32 @_Z2X1ii(i32 %763, i32 %764)
  %766 = add nsw i32 %762, %765
  store i32 %766, i32* %17, align 4
  br label %767

; <label>:767:                                    ; preds = %761, %755
  br label %803

; <label>:768:                                    ; preds = %729
  %769 = load i32, i32* %14, align 4
  %770 = srem i32 %769, 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %778

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %17, align 4
  %774 = load i32, i32* %15, align 4
  %775 = load i32, i32* %16, align 4
  %776 = call i32 @_Z2X2ii(i32 %774, i32 %775)
  %777 = add nsw i32 %773, %776
  store i32 %777, i32* %17, align 4
  br label %784

; <label>:778:                                    ; preds = %768
  %779 = load i32, i32* %17, align 4
  %780 = load i32, i32* %15, align 4
  %781 = load i32, i32* %16, align 4
  %782 = call i32 @_Z2X1ii(i32 %780, i32 %781)
  %783 = add nsw i32 %779, %782
  store i32 %783, i32* %17, align 4
  br label %784

; <label>:784:                                    ; preds = %778, %772
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1224

; <label>:793:                                    ; preds = %784, %1224
  %794 = load i32, i32* @x.5
  %795 = load i32, i32* @y.6
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1224

; <label>:802:                                    ; preds = %793
  br label %803

; <label>:803:                                    ; preds = %802, %767
  br label %958

; <label>:804:                                    ; preds = %646
  %805 = load i32, i32* @x.5
  %806 = load i32, i32* @y.6
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1225

; <label>:813:                                    ; preds = %804, %1225
  %814 = load i32, i32* %17, align 4
  %815 = add nsw i32 %814, 365
  %816 = load i32, i32* %12, align 4
  %817 = load i32, i32* %13, align 4
  %818 = call i32 @_Z2X1ii(i32 %816, i32 %817)
  %819 = sub nsw i32 %815, %818
  store i32 %819, i32* %17, align 4
  %820 = load i32, i32* %11, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %21, align 4
  %822 = load i32, i32* @x.5
  %823 = load i32, i32* @y.6
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1225

; <label>:830:                                    ; preds = %813
  br label %831

; <label>:831:                                    ; preds = %898, %830
  %832 = load i32, i32* %21, align 4
  %833 = load i32, i32* %14, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %901

; <label>:835:                                    ; preds = %831
  %836 = load i32, i32* %21, align 4
  %837 = srem i32 %836, 100
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %868

; <label>:839:                                    ; preds = %835
  %840 = load i32, i32* %21, align 4
  %841 = srem i32 %840, 400
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %846

; <label>:843:                                    ; preds = %839
  %844 = load i32, i32* %17, align 4
  %845 = add nsw i32 %844, 366
  store i32 %845, i32* %17, align 4
  br label %849

; <label>:846:                                    ; preds = %839
  %847 = load i32, i32* %17, align 4
  %848 = add nsw i32 %847, 365
  store i32 %848, i32* %17, align 4
  br label %849

; <label>:849:                                    ; preds = %846, %843
  %850 = load i32, i32* @x.5
  %851 = load i32, i32* @y.6
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1252

; <label>:858:                                    ; preds = %849, %1252
  %859 = load i32, i32* @x.5
  %860 = load i32, i32* @y.6
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1252

; <label>:867:                                    ; preds = %858
  br label %897

; <label>:868:                                    ; preds = %835
  %869 = load i32, i32* %21, align 4
  %870 = srem i32 %869, 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %893

; <label>:872:                                    ; preds = %868
  %873 = load i32, i32* @x.5
  %874 = load i32, i32* @y.6
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1253

; <label>:881:                                    ; preds = %872, %1253
  %882 = load i32, i32* %17, align 4
  %883 = add nsw i32 %882, 366
  store i32 %883, i32* %17, align 4
  %884 = load i32, i32* @x.5
  %885 = load i32, i32* @y.6
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1253

; <label>:892:                                    ; preds = %881
  br label %896

; <label>:893:                                    ; preds = %868
  %894 = load i32, i32* %17, align 4
  %895 = add nsw i32 %894, 365
  store i32 %895, i32* %17, align 4
  br label %896

; <label>:896:                                    ; preds = %893, %892
  br label %897

; <label>:897:                                    ; preds = %896, %867
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* %21, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, i32* %21, align 4
  br label %831

; <label>:901:                                    ; preds = %831
  %902 = load i32, i32* %14, align 4
  %903 = srem i32 %902, 100
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %940

; <label>:905:                                    ; preds = %901
  %906 = load i32, i32* %14, align 4
  %907 = srem i32 %906, 400
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %915

; <label>:909:                                    ; preds = %905
  %910 = load i32, i32* %17, align 4
  %911 = load i32, i32* %15, align 4
  %912 = load i32, i32* %16, align 4
  %913 = call i32 @_Z2X2ii(i32 %911, i32 %912)
  %914 = add nsw i32 %910, %913
  store i32 %914, i32* %17, align 4
  br label %939

; <label>:915:                                    ; preds = %905
  %916 = load i32, i32* @x.5
  %917 = load i32, i32* @y.6
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1270

; <label>:924:                                    ; preds = %915, %1270
  %925 = load i32, i32* %17, align 4
  %926 = load i32, i32* %15, align 4
  %927 = load i32, i32* %16, align 4
  %928 = call i32 @_Z2X1ii(i32 %926, i32 %927)
  %929 = add nsw i32 %925, %928
  store i32 %929, i32* %17, align 4
  %930 = load i32, i32* @x.5
  %931 = load i32, i32* @y.6
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1270

; <label>:938:                                    ; preds = %924
  br label %939

; <label>:939:                                    ; preds = %938, %909
  br label %957

; <label>:940:                                    ; preds = %901
  %941 = load i32, i32* %14, align 4
  %942 = srem i32 %941, 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %950

; <label>:944:                                    ; preds = %940
  %945 = load i32, i32* %17, align 4
  %946 = load i32, i32* %15, align 4
  %947 = load i32, i32* %16, align 4
  %948 = call i32 @_Z2X2ii(i32 %946, i32 %947)
  %949 = add nsw i32 %945, %948
  store i32 %949, i32* %17, align 4
  br label %956

; <label>:950:                                    ; preds = %940
  %951 = load i32, i32* %17, align 4
  %952 = load i32, i32* %15, align 4
  %953 = load i32, i32* %16, align 4
  %954 = call i32 @_Z2X1ii(i32 %952, i32 %953)
  %955 = add nsw i32 %951, %954
  store i32 %955, i32* %17, align 4
  br label %956

; <label>:956:                                    ; preds = %950, %944
  br label %957

; <label>:957:                                    ; preds = %956, %939
  br label %958

; <label>:958:                                    ; preds = %957, %803
  %959 = load i32, i32* @x.5
  %960 = load i32, i32* @y.6
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1284

; <label>:967:                                    ; preds = %958, %1284
  %968 = load i32, i32* @x.5
  %969 = load i32, i32* @y.6
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1284

; <label>:976:                                    ; preds = %967
  br label %977

; <label>:977:                                    ; preds = %976, %645
  br label %978

; <label>:978:                                    ; preds = %977, %130
  %979 = load i32, i32* %17, align 4
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %979)
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %980, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:982:                                    ; preds = %9, %0
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  store i32 0, i32* %983, align 4
  store i32 0, i32* %990, align 4
  %995 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %984)
  %996 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %995, i32* dereferenceable(4) %985)
  %997 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %996, i32* dereferenceable(4) %986)
  %998 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %987)
  %999 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %998, i32* dereferenceable(4) %988)
  %1000 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %999, i32* dereferenceable(4) %989)
  %1001 = load i32, i32* %984, align 4
  %1002 = load i32, i32* %987, align 4
  %1003 = icmp eq i32 %1001, %1002
  br label %9

; <label>:1004:                                   ; preds = %77, %68
  br label %77

; <label>:1005:                                   ; preds = %96, %87
  %1006 = load i32, i32* %11, align 4
  %1007 = shl i32 %1006, 4
  %1008 = sub i32 0, %1006
  %1009 = add i32 %1008, 4
  %1010 = sub i32 %1006, 4
  %1011 = mul i32 %1010, 4
  %1012 = sub i32 %1006, 4
  %1013 = mul i32 %1012, 4
  %1014 = sub i32 %1006, 4
  %1015 = mul i32 %1014, 4
  %1016 = srem i32 %1006, 4
  %1017 = icmp eq i32 %1016, 0
  br label %96

; <label>:1018:                                   ; preds = %140, %131
  %1019 = load i32, i32* %11, align 4
  %1020 = shl i32 %1019, 100
  %1021 = shl i32 %1019, 100
  %1022 = shl i32 %1019, 100
  %1023 = sub i32 %1019, 100
  %1024 = mul i32 %1023, 100
  %1025 = sub i32 %1019, 100
  %1026 = mul i32 %1025, 100
  %1027 = shl i32 %1019, 100
  %1028 = sub i32 %1019, 100
  %1029 = mul i32 %1028, 100
  %1030 = srem i32 %1019, 100
  %1031 = icmp eq i32 %1030, 0
  br label %140

; <label>:1032:                                   ; preds = %175, %166
  %1033 = load i32, i32* %18, align 4
  %1034 = load i32, i32* %14, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %175

; <label>:1036:                                   ; preds = %201, %192
  %1037 = load i32, i32* %18, align 4
  %1038 = sub i32 %1037, 400
  %1039 = mul i32 %1038, 400
  %1040 = sub i32 %1037, 400
  %1041 = mul i32 %1040, 400
  %1042 = sub i32 %1037, 400
  %1043 = mul i32 %1042, 400
  %1044 = shl i32 %1037, 400
  %1045 = sub i32 0, %1037
  %1046 = add i32 %1045, 400
  %1047 = srem i32 %1037, 400
  %1048 = icmp eq i32 %1047, 0
  br label %201

; <label>:1049:                                   ; preds = %223, %214
  %1050 = load i32, i32* %17, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1051, 366
  %1053 = add nsw i32 %1050, 366
  store i32 %1053, i32* %17, align 4
  br label %223

; <label>:1054:                                   ; preds = %244, %235
  %1055 = load i32, i32* %17, align 4
  %1056 = sub i32 %1055, 365
  %1057 = mul i32 %1056, 365
  %1058 = sub i32 %1055, 365
  %1059 = mul i32 %1058, 365
  %1060 = shl i32 %1055, 365
  %1061 = shl i32 %1055, 365
  %1062 = sub i32 %1055, 365
  %1063 = mul i32 %1062, 365
  %1064 = sub i32 %1055, 365
  %1065 = mul i32 %1064, 365
  %1066 = add nsw i32 %1055, 365
  store i32 %1066, i32* %17, align 4
  br label %244

; <label>:1067:                                   ; preds = %266, %257
  %1068 = load i32, i32* %18, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1069, 4
  %1071 = shl i32 %1068, 4
  %1072 = sub i32 0, %1068
  %1073 = add i32 %1072, 4
  %1074 = sub i32 0, %1068
  %1075 = add i32 %1074, 4
  %1076 = sub i32 0, %1068
  %1077 = add i32 %1076, 4
  %1078 = sub i32 %1068, 4
  %1079 = mul i32 %1078, 4
  %1080 = shl i32 %1068, 4
  %1081 = srem i32 %1068, 4
  %1082 = icmp eq i32 %1081, 0
  br label %266

; <label>:1083:                                   ; preds = %294, %285
  br label %294

; <label>:1084:                                   ; preds = %317, %308
  %1085 = load i32, i32* %14, align 4
  %1086 = sub i32 %1085, 100
  %1087 = mul i32 %1086, 100
  %1088 = sub i32 0, %1085
  %1089 = add i32 %1088, 100
  %1090 = sub i32 %1085, 100
  %1091 = mul i32 %1090, 100
  %1092 = srem i32 %1085, 100
  %1093 = icmp eq i32 %1092, 0
  br label %317

; <label>:1094:                                   ; preds = %339, %330
  %1095 = load i32, i32* %14, align 4
  %1096 = shl i32 %1095, 400
  %1097 = sub i32 0, %1095
  %1098 = add i32 %1097, 400
  %1099 = shl i32 %1095, 400
  %1100 = shl i32 %1095, 400
  %1101 = srem i32 %1095, 400
  %1102 = icmp eq i32 %1101, 0
  br label %339

; <label>:1103:                                   ; preds = %373, %364
  br label %373

; <label>:1104:                                   ; preds = %410, %401
  %1105 = load i32, i32* %17, align 4
  %1106 = shl i32 %1105, 365
  %1107 = add nsw i32 %1105, 365
  %1108 = load i32, i32* %12, align 4
  %1109 = load i32, i32* %13, align 4
  %1110 = call i32 @_Z2X1ii(i32 %1108, i32 %1109)
  %1111 = sub i32 %1107, %1110
  %1112 = mul i32 %1111, %1110
  %1113 = shl i32 %1107, %1110
  %1114 = sub i32 0, %1107
  %1115 = add i32 %1114, %1110
  %1116 = shl i32 %1107, %1110
  %1117 = sub i32 %1107, %1110
  %1118 = mul i32 %1117, %1110
  %1119 = sub i32 0, %1107
  %1120 = add i32 %1119, %1110
  %1121 = shl i32 %1107, %1110
  %1122 = shl i32 %1107, %1110
  %1123 = sub nsw i32 %1107, %1110
  store i32 %1123, i32* %17, align 4
  %1124 = load i32, i32* %11, align 4
  %1125 = shl i32 %1124, 1
  %1126 = shl i32 %1124, 1
  %1127 = sub i32 %1124, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 0, %1124
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1124, 1
  %1132 = mul i32 %1131, 1
  %1133 = add nsw i32 %1124, 1
  store i32 %1133, i32* %19, align 4
  br label %410

; <label>:1134:                                   ; preds = %437, %428
  %1135 = load i32, i32* %19, align 4
  %1136 = load i32, i32* %14, align 4
  %1137 = icmp slt i32 %1135, %1136
  br label %437

; <label>:1138:                                   ; preds = %463, %454
  %1139 = load i32, i32* %19, align 4
  %1140 = sub i32 %1139, 400
  %1141 = mul i32 %1140, 400
  %1142 = sub i32 %1139, 400
  %1143 = mul i32 %1142, 400
  %1144 = sub i32 0, %1139
  %1145 = add i32 %1144, 400
  %1146 = sub i32 %1139, 400
  %1147 = mul i32 %1146, 400
  %1148 = sub i32 0, %1139
  %1149 = add i32 %1148, 400
  %1150 = sub i32 %1139, 400
  %1151 = mul i32 %1150, 400
  %1152 = srem i32 %1139, 400
  %1153 = icmp eq i32 %1152, 0
  br label %463

; <label>:1154:                                   ; preds = %485, %476
  %1155 = load i32, i32* %17, align 4
  %1156 = shl i32 %1155, 366
  %1157 = sub i32 0, %1155
  %1158 = add i32 %1157, 366
  %1159 = shl i32 %1155, 366
  %1160 = sub i32 %1155, 366
  %1161 = mul i32 %1160, 366
  %1162 = sub i32 %1155, 366
  %1163 = mul i32 %1162, 366
  %1164 = add nsw i32 %1155, 366
  store i32 %1164, i32* %17, align 4
  br label %485

; <label>:1165:                                   ; preds = %514, %505
  %1166 = load i32, i32* %17, align 4
  %1167 = sub i32 %1166, 366
  %1168 = mul i32 %1167, 366
  %1169 = shl i32 %1166, 366
  %1170 = sub i32 %1166, 366
  %1171 = mul i32 %1170, 366
  %1172 = sub i32 %1166, 366
  %1173 = mul i32 %1172, 366
  %1174 = sub i32 0, %1166
  %1175 = add i32 %1174, 366
  %1176 = shl i32 %1166, 366
  %1177 = add nsw i32 %1166, 366
  store i32 %1177, i32* %17, align 4
  br label %514

; <label>:1178:                                   ; preds = %539, %530
  br label %539

; <label>:1179:                                   ; preds = %586, %577
  %1180 = load i32, i32* %17, align 4
  %1181 = load i32, i32* %15, align 4
  %1182 = load i32, i32* %16, align 4
  %1183 = call i32 @_Z2X2ii(i32 %1181, i32 %1182)
  %1184 = sub i32 0, %1180
  %1185 = add i32 %1184, %1183
  %1186 = sub i32 0, %1180
  %1187 = add i32 %1186, %1183
  %1188 = shl i32 %1180, %1183
  %1189 = shl i32 %1180, %1183
  %1190 = sub i32 %1180, %1183
  %1191 = mul i32 %1190, %1183
  %1192 = sub i32 0, %1180
  %1193 = add i32 %1192, %1183
  %1194 = add nsw i32 %1180, %1183
  store i32 %1194, i32* %17, align 4
  br label %586

; <label>:1195:                                   ; preds = %617, %608
  br label %617

; <label>:1196:                                   ; preds = %636, %627
  br label %636

; <label>:1197:                                   ; preds = %672, %663
  %1198 = load i32, i32* %20, align 4
  %1199 = shl i32 %1198, 100
  %1200 = sub i32 %1198, 100
  %1201 = mul i32 %1200, 100
  %1202 = sub i32 %1198, 100
  %1203 = mul i32 %1202, 100
  %1204 = sub i32 0, %1198
  %1205 = add i32 %1204, 100
  %1206 = srem i32 %1198, 100
  %1207 = icmp eq i32 %1206, 0
  br label %672

; <label>:1208:                                   ; preds = %694, %685
  %1209 = load i32, i32* %20, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1210, 400
  %1212 = sub i32 0, %1209
  %1213 = add i32 %1212, 400
  %1214 = sub i32 %1209, 400
  %1215 = mul i32 %1214, 400
  %1216 = sub i32 0, %1209
  %1217 = add i32 %1216, 400
  %1218 = srem i32 %1209, 400
  %1219 = icmp eq i32 %1218, 0
  br label %694

; <label>:1220:                                   ; preds = %742, %733
  %1221 = load i32, i32* %14, align 4
  %1222 = srem i32 %1221, 400
  %1223 = icmp eq i32 %1222, 0
  br label %742

; <label>:1224:                                   ; preds = %793, %784
  br label %793

; <label>:1225:                                   ; preds = %813, %804
  %1226 = load i32, i32* %17, align 4
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1227, 365
  %1229 = sub i32 %1226, 365
  %1230 = mul i32 %1229, 365
  %1231 = add nsw i32 %1226, 365
  %1232 = load i32, i32* %12, align 4
  %1233 = load i32, i32* %13, align 4
  %1234 = call i32 @_Z2X1ii(i32 %1232, i32 %1233)
  %1235 = shl i32 %1231, %1234
  %1236 = sub i32 %1231, %1234
  %1237 = mul i32 %1236, %1234
  %1238 = shl i32 %1231, %1234
  %1239 = shl i32 %1231, %1234
  %1240 = sub nsw i32 %1231, %1234
  store i32 %1240, i32* %17, align 4
  %1241 = load i32, i32* %11, align 4
  %1242 = shl i32 %1241, 1
  %1243 = sub i32 0, %1241
  %1244 = add i32 %1243, 1
  %1245 = sub i32 0, %1241
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1241, 1
  %1248 = mul i32 %1247, 1
  %1249 = sub i32 %1241, 1
  %1250 = mul i32 %1249, 1
  %1251 = add nsw i32 %1241, 1
  store i32 %1251, i32* %21, align 4
  br label %813

; <label>:1252:                                   ; preds = %858, %849
  br label %858

; <label>:1253:                                   ; preds = %881, %872
  %1254 = load i32, i32* %17, align 4
  %1255 = shl i32 %1254, 366
  %1256 = sub i32 %1254, 366
  %1257 = mul i32 %1256, 366
  %1258 = sub i32 %1254, 366
  %1259 = mul i32 %1258, 366
  %1260 = shl i32 %1254, 366
  %1261 = sub i32 %1254, 366
  %1262 = mul i32 %1261, 366
  %1263 = sub i32 0, %1254
  %1264 = add i32 %1263, 366
  %1265 = sub i32 %1254, 366
  %1266 = mul i32 %1265, 366
  %1267 = sub i32 0, %1254
  %1268 = add i32 %1267, 366
  %1269 = add nsw i32 %1254, 366
  store i32 %1269, i32* %17, align 4
  br label %881

; <label>:1270:                                   ; preds = %924, %915
  %1271 = load i32, i32* %17, align 4
  %1272 = load i32, i32* %15, align 4
  %1273 = load i32, i32* %16, align 4
  %1274 = call i32 @_Z2X1ii(i32 %1272, i32 %1273)
  %1275 = sub i32 %1271, %1274
  %1276 = mul i32 %1275, %1274
  %1277 = shl i32 %1271, %1274
  %1278 = sub i32 0, %1271
  %1279 = add i32 %1278, %1274
  %1280 = sub i32 0, %1271
  %1281 = add i32 %1280, %1274
  %1282 = shl i32 %1271, %1274
  %1283 = add nsw i32 %1271, %1274
  store i32 %1283, i32* %17, align 4
  br label %924

; <label>:1284:                                   ; preds = %967, %958
  br label %967
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
