; ModuleID = 'Project_CodeNet_C++1400/p02918/s659058275.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s659058275.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659058275.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRcS_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcii(i8*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -2066023832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2066023832, label %17
    i32 1236015487, label %22
    i32 -1308042051, label %41
    i32 -1287813145, label %43
    i32 -1152154608, label %58
    i32 -640124355, label %76
    i32 1712374742, label %79
    i32 -1631117003, label %94
    i32 -189105974, label %133
    i32 -896420674, label %134
    i32 238010418, label %140
    i32 -1416118017, label %156
    i32 -683219788, label %184
    i32 -452655361, label %185
    i32 63256439, label %189
    i32 1079030559, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1236015487, i32 -1308042051
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %23, -1810380042
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1810380042
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  call void @_Z4swapRcS_(i8* dereferenceable(1) %31, i8* dereferenceable(1) %35)
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, 370405120
  %38 = add i32 %37, 1
  %39 = add i32 %38, 370405120
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  store i32 -2066023832, i32* %13
  br label %203

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %10, align 4
  store i32 -1287813145, i32* %13
  br label %203

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1152154608, i32 -452655361
  store i32 %57, i32* %13
  br label %203

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -640124355, i32 -452655361
  store i32 %75, i32* %13
  br label %203

; <label>:76:                                     ; preds = %14
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1712374742, i32 238010418
  store i32 %78, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1631117003, i32 63256439
  store i32 %93, i32* %13
  br label %203

; <label>:94:                                     ; preds = %14
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 76
  %102 = select i1 %101, i8 82, i8 76
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -189105974, i32 63256439
  store i32 %132, i32* %13
  br label %203

; <label>:133:                                    ; preds = %14
  store i32 -896420674, i32* %13
  br label %203

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 1999744962
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1999744962
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  store i32 -1287813145, i32* %13
  br label %203

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 284589305
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 284589305
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1416118017, i32 1079030559
  store i32 %155, i32* %13
  br label %203

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 527344828
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 527344828
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -683219788, i32 1079030559
  store i32 %183, i32* %13
  br label %203

; <label>:184:                                    ; preds = %14
  ret void

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  store i32 -1152154608, i32* %13
  br label %203

; <label>:189:                                    ; preds = %14
  %190 = load i8*, i8** %5, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 76
  %197 = select i1 %196, i8 82, i8 76
  %198 = load i8*, i8** %5, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 %197, i8* %201, align 1
  store i32 -1631117003, i32* %13
  br label %203

; <label>:202:                                    ; preds = %14
  store i32 -1416118017, i32* %13
  br label %203

; <label>:203:                                    ; preds = %202, %189, %185, %156, %140, %134, %133, %94, %79, %76, %58, %43, %41, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11count_happyPci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1918126827, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %185
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1918126827, label %11
    i32 -566496219, label %16
    i32 -1340667675, label %35
    i32 -494727133, label %51
    i32 477136043, label %70
    i32 304372489, label %71
    i32 2095638322, label %86
    i32 -387697866, label %102
    i32 1507761456, label %103
    i32 323071926, label %119
    i32 188145703, label %139
    i32 -380797907, label %140
    i32 -971361295, label %142
    i32 329498848, label %178
    i32 -1346593332, label %179
  ]

; <label>:10:                                     ; preds = %8
  br label %185

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -566496219, i32 -380797907
  store i32 %15, i32* %7
  br label %185

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1588976057
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1588976057
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %22, %32
  %34 = select i1 %33, i32 -1340667675, i32 304372489
  store i32 %34, i32* %7
  br label %185

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -287241964
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -287241964
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -494727133, i32 -971361295
  store i32 %50, i32* %7
  br label %185

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %5, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 477136043, i32 -971361295
  store i32 %69, i32* %7
  br label %185

; <label>:70:                                     ; preds = %8
  store i32 304372489, i32* %7
  br label %185

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2095638322, i32 329498848
  store i32 %85, i32* %7
  br label %185

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1905744949
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1905744949
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -387697866, i32 329498848
  store i32 %101, i32* %7
  br label %185

; <label>:102:                                    ; preds = %8
  store i32 1507761456, i32* %7
  br label %185

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 627008267
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 627008267
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 323071926, i32 -1346593332
  store i32 %118, i32* %7
  br label %185

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 880760267
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 880760267
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 188145703, i32 -1346593332
  store i32 %138, i32* %7
  br label %185

; <label>:139:                                    ; preds = %8
  store i32 -1918126827, i32* %7
  br label %185

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %5, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %5, align 8
  %144 = shl i64 %143, 1
  %145 = sub i64 0, 1392169047215166809
  %146 = sub i64 %145, %143
  %147 = add i64 %146, 1392169047215166809
  %148 = sub i64 0, %143
  %149 = sub i64 0, 1
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1
  %152 = sub i64 %143, 4271460367443713959
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 4271460367443713959
  %155 = sub i64 %143, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 0, %143
  %158 = add i64 0, %157
  %159 = sub i64 0, %143
  %160 = sub i64 0, %158
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 1
  %165 = sub i64 0, %143
  %166 = add i64 0, %165
  %167 = sub i64 0, %143
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1
  %173 = shl i64 %143, 1
  %174 = sub i64 %143, 5180019233106168491
  %175 = add i64 %174, 1
  %176 = add i64 %175, 5180019233106168491
  %177 = add nsw i64 %143, 1
  store i64 %176, i64* %5, align 8
  store i32 -494727133, i32* %7
  br label %185

; <label>:178:                                    ; preds = %8
  store i32 2095638322, i32* %7
  br label %185

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -20008925
  %182 = add i32 %181, 1
  %183 = add i32 %182, -20008925
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  store i32 323071926, i32* %7
  br label %185

; <label>:185:                                    ; preds = %179, %178, %142, %139, %119, %103, %102, %86, %71, %70, %51, %35, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1584718842
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1584718842
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1097116152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1097116152, label %23
    i32 -2112571017, label %31
    i32 -920112661, label %65
    i32 -861972582, label %66
    i32 510455254, label %93
    i32 35692525, label %113
    i32 2132817882, label %116
    i32 -819318477, label %125
    i32 -935319998, label %133
    i32 534420677, label %161
    i32 -1817350655, label %189
    i32 -1973541939, label %190
    i32 75310739, label %194
    i32 -460711684, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2112571017, i32 -1973541939
  store i32 %30, i32* %19
  br label %202

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i8**, i8*** %6
  store i8* %0, i8** %35, align 8
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1749617383
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1749617383
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -920112661, i32 -1973541939
  store i32 %64, i32* %19
  br label %202

; <label>:65:                                     ; preds = %20
  store i32 -861972582, i32* %19
  br label %202

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 510455254, i32 75310739
  store i32 %92, i32* %19
  br label %202

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 35692525, i32 75310739
  store i32 %112, i32* %19
  br label %202

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 2132817882, i32 -935319998
  store i32 %115, i32* %19
  br label %202

; <label>:116:                                    ; preds = %20
  %117 = load volatile i8**, i8*** %6
  %118 = load i8*, i8** %117, align 8
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  store i32 -819318477, i32* %19
  br label %202

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 512557324
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 512557324
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %4
  store i32 %130, i32* %132, align 4
  store i32 -861972582, i32* %19
  br label %202

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -2022050073
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2022050073
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 534420677, i32 -460711684
  store i32 %160, i32* %19
  br label %202

; <label>:161:                                    ; preds = %20
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1817350655, i32 -460711684
  store i32 %188, i32* %19
  br label %202

; <label>:189:                                    ; preds = %20
  ret void

; <label>:190:                                    ; preds = %20
  %191 = alloca i8*, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i8* %0, i8** %191, align 8
  store i32 %1, i32* %192, align 4
  store i32 0, i32* %193, align 4
  store i32 -2112571017, i32* %19
  br label %202

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  store i32 510455254, i32* %19
  br label %202

; <label>:200:                                    ; preds = %20
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 534420677, i32* %19
  br label %202

; <label>:202:                                    ; preds = %200, %194, %190, %161, %133, %125, %116, %113, %93, %66, %65, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 -1, i64 %15
  %18 = call i8* @_Znam(i64 %17) #8
  store i8* %18, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 270207155, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %500
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 270207155, label %25
    i32 235505993, label %30
    i32 -686240293, label %36
    i32 1741991288, label %43
    i32 -717658522, label %44
    i32 -1190808154, label %59
    i32 -696868877, label %78
    i32 1061855753, label %81
    i32 1865963308, label %84
    i32 -1699062418, label %87
    i32 -2049536235, label %105
    i32 -368208571, label %112
    i32 863475187, label %128
    i32 146236893, label %147
    i32 1160473976, label %150
    i32 1486735151, label %168
    i32 237466846, label %187
    i32 -1789129981, label %195
    i32 -1726402756, label %196
    i32 1654173263, label %203
    i32 1004594732, label %204
    i32 -1256697268, label %231
    i32 -2131651775, label %246
    i32 -2001276596, label %247
    i32 1943260698, label %253
    i32 2103154561, label %254
    i32 575412869, label %259
    i32 -2070066510, label %262
    i32 475331586, label %265
    i32 -2035998280, label %284
    i32 52233827, label %305
    i32 -2144324913, label %332
    i32 -672717698, label %350
    i32 1045136716, label %351
    i32 1707039493, label %369
    i32 55177723, label %373
    i32 -1355307860, label %378
    i32 -12407759, label %379
    i32 1982372323, label %395
    i32 174085738, label %422
    i32 -236169372, label %423
    i32 1008178925, label %424
    i32 278579909, label %430
    i32 -1811732687, label %439
    i32 -1738957138, label %441
    i32 -13489793, label %457
    i32 -1592374998, label %485
    i32 -1344276214, label %486
    i32 1028012311, label %490
    i32 -618161201, label %494
    i32 664440986, label %495
    i32 1748831563, label %498
    i32 -90441537, label %499
  ]

; <label>:24:                                     ; preds = %22
  br label %500

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 235505993, i32 1741991288
  store i32 %29, i32* %19
  br label %500

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -686240293, i32* %19
  br label %500

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  store i32 270207155, i32* %19
  br label %500

; <label>:43:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -717658522, i32* %19
  br label %500

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1190808154, i32 -1344276214
  store i32 %58, i32* %19
  br label %500

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 796483831
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 796483831
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -696868877, i32 -1344276214
  store i32 %77, i32* %19
  br label %500

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1061855753, i32 1865963308
  store i32 %80, i32* %19
  store i1 false, i1* %20
  br label %500

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 0
  store i32 1865963308, i32* %19
  store i1 %83, i1* %20
  br label %500

; <label>:84:                                     ; preds = %22
  %85 = load i1, i1* %20
  %86 = select i1 %85, i32 -1699062418, i32 1943260698
  store i32 %86, i32* %19
  br label %500

; <label>:87:                                     ; preds = %22
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %94, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %93, %102
  %104 = select i1 %103, i32 -2049536235, i32 1004594732
  store i32 %104, i32* %19
  br label %500

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %10, align 4
  store i32 -368208571, i32* %19
  br label %500

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1626566285
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1626566285
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 863475187, i32 1028012311
  store i32 %127, i32* %19
  br label %500

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = add i32 %132, -1933636957
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1933636957
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 146236893, i32 1028012311
  store i32 %146, i32* %19
  br label %500

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1160473976, i32 1654173263
  store i32 %149, i32* %19
  br label %500

; <label>:150:                                    ; preds = %22
  %151 = load i8*, i8** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %151, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8*, i8** %7, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %159, %165
  %167 = select i1 %166, i32 1486735151, i32 -1789129981
  store i32 %167, i32* %19
  br label %500

; <label>:168:                                    ; preds = %22
  %169 = load i8*, i8** %7, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8*, i8** %7, align 8
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -127915907
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -127915907
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, i8* %175, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %174, %184
  %186 = select i1 %185, i32 237466846, i32 -1789129981
  store i32 %186, i32* %19
  br label %500

; <label>:187:                                    ; preds = %22
  %188 = load i8*, i8** %7, align 8
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  call void @_Z7reversePcii(i8* %188, i32 %189, i32 %190)
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  store i32 1654173263, i32* %19
  br label %500

; <label>:195:                                    ; preds = %22
  store i32 -1726402756, i32* %19
  br label %500

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %10, align 4
  store i32 -368208571, i32* %19
  br label %500

; <label>:203:                                    ; preds = %22
  store i32 1004594732, i32* %19
  br label %500

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1256697268, i32 -618161201
  store i32 %230, i32* %19
  br label %500

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2131651775, i32 -618161201
  store i32 %245, i32* %19
  br label %500

; <label>:246:                                    ; preds = %22
  store i32 -2001276596, i32* %19
  br label %500

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, 306138445
  %250 = add i32 %249, 1
  %251 = add i32 %250, 306138445
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %9, align 4
  store i32 -717658522, i32* %19
  br label %500

; <label>:253:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 2103154561, i32* %19
  br label %500

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 575412869, i32 -2070066510
  store i32 %258, i32* %19
  store i1 false, i1* %21
  br label %500

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %6, align 4
  %261 = icmp sgt i32 %260, 0
  store i32 -2070066510, i32* %19
  store i1 %261, i1* %21
  br label %500

; <label>:262:                                    ; preds = %22
  %263 = load i1, i1* %21
  %264 = select i1 %263, i32 475331586, i32 278579909
  store i32 %264, i32* %19
  br label %500

; <label>:265:                                    ; preds = %22
  %266 = load i8*, i8** %7, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i8*, i8** %7, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %273, -1098721515
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1098721515
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, i8* %272, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %271, %281
  %283 = select i1 %282, i32 -2035998280, i32 -236169372
  store i32 %283, i32* %19
  br label %500

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, 1829219211
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1829219211
  %289 = sub nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  %290 = load i8*, i8** %7, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, i8* %290, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i8*, i8** %7, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 0
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %298, %302
  %304 = select i1 %303, i32 52233827, i32 1045136716
  store i32 %304, i32* %19
  br label %500

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2144324913, i32 664440986
  store i32 %331, i32* %19
  br label %500

; <label>:332:                                    ; preds = %22
  %333 = load i8*, i8** %7, align 8
  %334 = load i32, i32* %11, align 4
  call void @_Z7reversePcii(i8* %333, i32 0, i32 %334)
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = sub i32 %335, -818487955
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -818487955
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -672717698, i32 664440986
  store i32 %349, i32* %19
  br label %500

; <label>:350:                                    ; preds = %22
  store i32 -12407759, i32* %19
  br label %500

; <label>:351:                                    ; preds = %22
  %352 = load i8*, i8** %7, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load i8*, i8** %7, align 8
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, i8* %358, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %357, %366
  %368 = select i1 %367, i32 1707039493, i32 55177723
  store i32 %368, i32* %19
  br label %500

; <label>:369:                                    ; preds = %22
  %370 = load i8*, i8** %7, align 8
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %5, align 4
  call void @_Z7reversePcii(i8* %370, i32 %371, i32 %372)
  store i32 -1355307860, i32* %19
  br label %500

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %6, align 4
  store i32 -1355307860, i32* %19
  br label %500

; <label>:378:                                    ; preds = %22
  store i32 -12407759, i32* %19
  br label %500

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 %380, 196164756
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 196164756
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1982372323, i32 1748831563
  store i32 %394, i32* %19
  br label %500

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 174085738, i32 1748831563
  store i32 %421, i32* %19
  br label %500

; <label>:422:                                    ; preds = %22
  store i32 -236169372, i32* %19
  br label %500

; <label>:423:                                    ; preds = %22
  store i32 1008178925, i32* %19
  br label %500

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, -1169952384
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1169952384
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %11, align 4
  store i32 2103154561, i32* %19
  br label %500

; <label>:430:                                    ; preds = %22
  %431 = load i8*, i8** %7, align 8
  %432 = load i32, i32* %5, align 4
  %433 = call i64 @_Z11count_happyPci(i8* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %433)
  %435 = load i8*, i8** %7, align 8
  store i8* %435, i8** %1
  %436 = load volatile i8*, i8** %1
  %437 = icmp eq i8* %436, null
  %438 = select i1 %437, i32 -1738957138, i32 -1811732687
  store i32 %438, i32* %19
  br label %500

; <label>:439:                                    ; preds = %22
  %440 = load volatile i8*, i8** %1
  call void @_ZdaPv(i8* %440) #9
  store i32 -1738957138, i32* %19
  br label %500

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* @x.9
  %443 = load i32, i32* @y.10
  %444 = add i32 %442, -1588175038
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1588175038
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -13489793, i32 -90441537
  store i32 %456, i32* %19
  br label %500

; <label>:457:                                    ; preds = %22
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = add i32 %458, -841623445
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -841623445
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1592374998, i32 -90441537
  store i32 %484, i32* %19
  br label %500

; <label>:485:                                    ; preds = %22
  ret i32 0

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %5, align 4
  %489 = icmp slt i32 %487, %488
  store i32 -1190808154, i32* %19
  br label %500

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %5, align 4
  %493 = icmp slt i32 %491, %492
  store i32 863475187, i32* %19
  br label %500

; <label>:494:                                    ; preds = %22
  store i32 -1256697268, i32* %19
  br label %500

; <label>:495:                                    ; preds = %22
  %496 = load i8*, i8** %7, align 8
  %497 = load i32, i32* %11, align 4
  call void @_Z7reversePcii(i8* %496, i32 0, i32 %497)
  store i32 -2144324913, i32* %19
  br label %500

; <label>:498:                                    ; preds = %22
  store i32 1982372323, i32* %19
  br label %500

; <label>:499:                                    ; preds = %22
  store i32 -13489793, i32* %19
  br label %500

; <label>:500:                                    ; preds = %499, %498, %495, %494, %490, %486, %457, %441, %439, %430, %424, %423, %422, %395, %379, %378, %373, %369, %351, %350, %332, %305, %284, %265, %262, %259, %254, %253, %247, %246, %231, %204, %203, %196, %195, %187, %168, %150, %147, %128, %112, %105, %87, %84, %81, %78, %59, %44, %43, %36, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659058275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
