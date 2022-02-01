; ModuleID = 'source-C-CXX/54/1559.cpp'
source_filename = "source-C-CXX/54/1559.cpp"
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
@n = global [100 x i8] zeroinitializer, align 16
@m = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %75

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %9, %77
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %30, %80
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %39
  br label %75

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %50, %82
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @_Z1fii(i32 %61, i32 %63)
  %65 = mul nsw i32 %60, %64
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %49, %8
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %18, %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  br label %18

; <label>:80:                                     ; preds = %39, %30
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %3, align 4
  br label %39

; <label>:82:                                     ; preds = %59, %50
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = sub i32 %85, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %85
  %91 = add i32 %90, 1
  %92 = sub nsw i32 %85, 1
  %93 = call i32 @_Z1fii(i32 %84, i32 %92)
  %94 = sub i32 0, %83
  %95 = add i32 %94, %93
  %96 = sub i32 %83, %93
  %97 = mul i32 %96, %93
  %98 = sub i32 %83, %93
  %99 = mul i32 %98, %93
  %100 = sub i32 0, %83
  %101 = add i32 %100, %93
  %102 = shl i32 %83, %93
  %103 = sub i32 %83, %93
  %104 = mul i32 %103, %93
  %105 = sub i32 %83, %93
  %106 = mul i32 %105, %93
  %107 = mul nsw i32 %83, %93
  store i32 %107, i32* %3, align 4
  br label %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %168, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %296

; <label>:20:                                     ; preds = %11, %296
  %21 = load i32, i32* %5, align 4
  %22 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %296

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %169

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @islower(i32 %39) #5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 87
  %49 = load i32, i32* %2, align 4
  %50 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1fii(i32 %49, i32 %54)
  %56 = mul nsw i32 %48, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %4, align 4
  br label %129

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %59, %301
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isupper(i32 %73) #5
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %301

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %102

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = load i32, i32* %2, align 4
  %93 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @_Z1fii(i32 %92, i32 %97)
  %99 = mul nsw i32 %91, %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %4, align 4
  br label %128

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isdigit(i32 %107) #5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %2, align 4
  %118 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @_Z1fii(i32 %117, i32 %122)
  %124 = mul nsw i32 %116, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %110, %102
  br label %128

; <label>:128:                                    ; preds = %127, %85
  br label %129

; <label>:129:                                    ; preds = %128, %42
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %309

; <label>:138:                                    ; preds = %129, %309
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %309

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %310

; <label>:157:                                    ; preds = %148, %310
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %310

; <label>:168:                                    ; preds = %157
  br label %11

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %324

; <label>:178:                                    ; preds = %169, %324
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %324

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %210

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %327

; <label>:199:                                    ; preds = %190, %327
  %200 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %327

; <label>:209:                                    ; preds = %199
  br label %294

; <label>:210:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %256, %210
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %259

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = srem i32 %215, %216
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %220, %221
  %223 = add nsw i32 %222, 55
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sdiv i32 %228, %229
  store i32 %230, i32* %4, align 4
  br label %256

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = srem i32 %232, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %238
  store i8 48, i8* %239, align 1
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sdiv i32 %240, %241
  store i32 %242, i32* %4, align 4
  br label %255

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = srem i32 %244, %245
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sdiv i32 %252, %253
  store i32 %254, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %243, %236
  br label %256

; <label>:256:                                    ; preds = %255, %219
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %211

; <label>:259:                                    ; preds = %211
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %329

; <label>:268:                                    ; preds = %259, %329
  store i32 1, i32* %7, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %329

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %290, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  br label %290

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %278

; <label>:293:                                    ; preds = %278
  store i32 0, i32* %1, align 4
  br label %294

; <label>:294:                                    ; preds = %293, %209
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %20, %11
  %297 = load i32, i32* %5, align 4
  %298 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %299 = trunc i64 %298 to i32
  %300 = icmp slt i32 %297, %299
  br label %20

; <label>:301:                                    ; preds = %68, %59
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 @isupper(i32 %306) #5
  %308 = icmp ne i32 %307, 0
  br label %68

; <label>:309:                                    ; preds = %138, %129
  br label %138

; <label>:310:                                    ; preds = %157, %148
  %311 = load i32, i32* %5, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = shl i32 %311, 1
  %322 = shl i32 %311, 1
  %323 = add nsw i32 %311, 1
  store i32 %323, i32* %5, align 4
  br label %157

; <label>:324:                                    ; preds = %178, %169
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 0
  br label %178

; <label>:327:                                    ; preds = %199, %190
  %328 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %199

; <label>:329:                                    ; preds = %268, %259
  store i32 1, i32* %7, align 4
  br label %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
