; ModuleID = 'Project_CodeNet_C++1400/p03232/s321182500.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@qz = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %45

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23, %79
  %33 = call i32 @putchar(i32 45)
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 0, %34
  store i64 %35, i64* %11, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %22
  %46 = load i64, i64* %11, align 8
  %47 = icmp sgt i64 %46, 9
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %48, %90
  %58 = load i64, i64* %11, align 8
  %59 = sdiv i64 %58, 10
  call void @_Z5writex(i64 %59)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i64, i64* %11, align 8
  %71 = srem i64 %70, 10
  %72 = add nsw i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  ret void

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  br label %10

; <label>:79:                                     ; preds = %32, %23
  %80 = call i32 @putchar(i32 45)
  %81 = load i64, i64* %11, align 8
  %82 = sub i64 0, 0
  %83 = add i64 %82, %81
  %84 = shl i64 0, %81
  %85 = sub i64 0, %81
  %86 = mul i64 %85, %81
  %87 = sub i64 0, %81
  %88 = mul i64 %87, %81
  %89 = sub nsw i64 0, %81
  store i64 %89, i64* %11, align 8
  br label %32

; <label>:90:                                     ; preds = %57, %48
  %91 = load i64, i64* %11, align 8
  %92 = shl i64 %91, 10
  %93 = sub i64 0, %91
  %94 = add i64 %93, 10
  %95 = sdiv i64 %91, 10
  call void @_Z5writex(i64 %95)
  br label %57
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %234

; <label>:22:                                     ; preds = %13, %234
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %234

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 1000000007, %53
  %55 = sub nsw i32 1000000007, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %52, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  store i32 2, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %79, align 4
  %83 = srem i32 %82, 1000000007
  store i32 %83, i32* %79, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %240

; <label>:93:                                     ; preds = %84, %240
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %240

; <label>:104:                                    ; preds = %93
  br label %67

; <label>:105:                                    ; preds = %67
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %116, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* @ans, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %134, %132
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* @ans, align 4
  %137 = load i32, i32* @ans, align 4
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* @ans, align 4
  br label %139

; <label>:139:                                    ; preds = %110
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %106

; <label>:142:                                    ; preds = %106
  store i32 2, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %212, %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %253

; <label>:152:                                    ; preds = %143, %253
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %253

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %213

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %165, %257
  %175 = load i32, i32* @ans, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 1, %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* @ans, align 4
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %257

; <label>:191:                                    ; preds = %174
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %192, %301
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %201
  br label %143

; <label>:213:                                    ; preds = %164
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %306

; <label>:222:                                    ; preds = %213, %306
  %223 = load i32, i32* @ans, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %306

; <label>:233:                                    ; preds = %222
  ret i32 0

; <label>:234:                                    ; preds = %22, %13
  %235 = call i64 @_Z4readv()
  %236 = trunc i64 %235 to i32
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %22

; <label>:240:                                    ; preds = %93, %84
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = shl i32 %241, 1
  %251 = shl i32 %241, 1
  %252 = add nsw i32 %241, 1
  store i32 %252, i32* %4, align 4
  br label %93

; <label>:253:                                    ; preds = %152, %143
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  br label %152

; <label>:257:                                    ; preds = %174, %165
  %258 = load i32, i32* @ans, align 4
  %259 = sext i32 %258 to i64
  %260 = shl i64 1, %259
  %261 = shl i64 1, %259
  %262 = sub i64 0, 1
  %263 = add i64 %262, %259
  %264 = sub i64 0, 1
  %265 = add i64 %264, %259
  %266 = mul nsw i64 1, %259
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = sub i64 %266, %268
  %270 = mul i64 %269, %268
  %271 = sub i64 %266, %268
  %272 = mul i64 %271, %268
  %273 = sub i64 %266, %268
  %274 = mul i64 %273, %268
  %275 = shl i64 %266, %268
  %276 = sub i64 0, %266
  %277 = add i64 %276, %268
  %278 = sub i64 %266, %268
  %279 = mul i64 %278, %268
  %280 = shl i64 %266, %268
  %281 = sub i64 %266, %268
  %282 = mul i64 %281, %268
  %283 = sub i64 %266, %268
  %284 = mul i64 %283, %268
  %285 = mul nsw i64 %266, %268
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1000000007
  %288 = sub i64 0, %285
  %289 = add i64 %288, 1000000007
  %290 = shl i64 %285, 1000000007
  %291 = shl i64 %285, 1000000007
  %292 = sub i64 %285, 1000000007
  %293 = mul i64 %292, 1000000007
  %294 = sub i64 0, %285
  %295 = add i64 %294, 1000000007
  %296 = sub i64 0, %285
  %297 = add i64 %296, 1000000007
  %298 = shl i64 %285, 1000000007
  %299 = srem i64 %285, 1000000007
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* @ans, align 4
  br label %174

; <label>:301:                                    ; preds = %201, %192
  %302 = load i32, i32* %6, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = add nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  br label %201

; <label>:306:                                    ; preds = %222, %213
  %307 = load i32, i32* @ans, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  br label %222
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 1, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %10, %84
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #6
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33, %6
  %35 = phi i1 [ false, %6 ], [ %24, %33 ]
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %34, %102
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %6

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  store i8 -1, i8* %2, align 1
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %64

; <label>:64:                                     ; preds = %61, %57
  br label %65

; <label>:65:                                     ; preds = %70, %64
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isdigit(i32 %67) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %1, align 8
  %72 = mul nsw i64 %71, 10
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = sub nsw i64 %75, 48
  store i64 %76, i64* %1, align 8
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %3, align 1
  br label %65

; <label>:79:                                     ; preds = %65
  %80 = load i64, i64* %1, align 8
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i64
  %83 = mul nsw i64 %80, %82
  ret i64 %83

; <label>:84:                                     ; preds = %19, %10
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #6
  %88 = icmp ne i32 %87, 0
  %89 = sub i1 %88, true
  %90 = mul i1 %89, true
  %91 = sub i1 false, %88
  %92 = add i1 %91, true
  %93 = sub i1 false, %88
  %94 = add i1 %93, true
  %95 = shl i1 %88, true
  %96 = shl i1 %88, true
  %97 = sub i1 false, %88
  %98 = add i1 %97, true
  %99 = sub i1 false, %88
  %100 = add i1 %99, true
  %101 = xor i1 %88, true
  br label %19

; <label>:102:                                    ; preds = %44, %34
  br label %44
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
