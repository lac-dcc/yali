; ModuleID = 'source-C-CXX/24/394.cpp'
source_filename = "source-C-CXX/24/394.cpp"
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
@result = global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8Multiplyv() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i32 0, i32 0)) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %121, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 %45, 2
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %13, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %38
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %206

; <label>:80:                                     ; preds = %71, %206
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %206

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %100

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %92, %91, %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %209

; <label>:110:                                    ; preds = %101, %209
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %110
  br label %25

; <label>:122:                                    ; preds = %25
  ret void

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %125, align 4
  %128 = call i64 @strlen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i32 0, i32 0)) #6
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %126, align 4
  store i32 0, i32* %124, align 4
  br label %9

; <label>:130:                                    ; preds = %38, %29
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = shl i32 %135, 48
  %137 = sub i32 0, %135
  %138 = add i32 %137, 48
  %139 = sub i32 0, %135
  %140 = add i32 %139, 48
  %141 = shl i32 %135, 48
  %142 = sub i32 %135, 48
  %143 = mul i32 %142, 48
  %144 = sub nsw i32 %135, 48
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = shl i32 %145, 2
  %147 = shl i32 %145, 2
  %148 = shl i32 %145, 2
  %149 = sub i32 %145, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %145, 2
  %152 = sub i32 %145, 2
  %153 = mul i32 %152, 2
  %154 = mul nsw i32 %145, 2
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 %155, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 0, %155
  %159 = add i32 %158, 10
  %160 = srem i32 %155, 10
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %160
  %163 = add i32 %162, %161
  %164 = sub i32 %160, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 %160, %161
  %167 = mul i32 %166, %161
  %168 = shl i32 %160, %161
  %169 = shl i32 %160, %161
  %170 = shl i32 %160, %161
  %171 = add nsw i32 %160, %161
  %172 = sub i32 %171, 48
  %173 = mul i32 %172, 48
  %174 = sub i32 %171, 48
  %175 = mul i32 %174, 48
  %176 = sub i32 0, %171
  %177 = add i32 %176, 48
  %178 = shl i32 %171, 48
  %179 = shl i32 %171, 48
  %180 = sub i32 %171, 48
  %181 = mul i32 %180, 48
  %182 = add nsw i32 %171, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 10
  %190 = sdiv i32 %187, 10
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %12, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 %192, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %192
  %197 = add i32 %196, 1
  %198 = sub i32 0, %192
  %199 = add i32 %198, 1
  %200 = sub i32 0, %192
  %201 = add i32 %200, 1
  %202 = sub i32 %192, 1
  %203 = mul i32 %202, 1
  %204 = sub nsw i32 %192, 1
  %205 = icmp eq i32 %191, %204
  br label %38

; <label>:206:                                    ; preds = %80, %71
  %207 = load i32, i32* %11, align 4
  %208 = icmp ne i32 %207, 0
  br label %80

; <label>:209:                                    ; preds = %110, %101
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %210, 1
  %216 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = sub i32 %210, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %210
  %222 = add i32 %221, 1
  %223 = sub i32 %210, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %210, 1
  %226 = add nsw i32 %210, 1
  store i32 %226, i32* %10, align 4
  br label %110
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 49, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i64 0, i64 0), align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %127

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %28

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %134

; <label>:38:                                     ; preds = %29, %134
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50
  call void @_Z8Multiplyv()
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %52, %138
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %61
  br label %29

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %73, %149
  %83 = call i64 @strlen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i32 0, i32 0)) #6
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %104, %94
  %96 = load i32, i32* %12, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* @result, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  br label %95

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %25
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %108, %154
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  store i8 49, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i64 0, i64 0), align 16
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %132 = load i32, i32* %129, align 4
  %133 = icmp eq i32 %132, 0
  br label %9

; <label>:134:                                    ; preds = %38, %29
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  br label %38

; <label>:138:                                    ; preds = %61, %52
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %139
  %143 = add i32 %142, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %139, 1
  %147 = shl i32 %139, 1
  %148 = add nsw i32 %139, 1
  store i32 %148, i32* %12, align 4
  br label %61

; <label>:149:                                    ; preds = %82, %73
  %150 = call i64 @strlen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @result, i32 0, i32 0)) #6
  %151 = shl i64 %150, 1
  %152 = sub i64 %150, 1
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %12, align 4
  br label %82

; <label>:154:                                    ; preds = %117, %108
  br label %117
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
