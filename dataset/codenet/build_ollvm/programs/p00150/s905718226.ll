; ModuleID = 'Project_CodeNet_C++1400/p00150/s905718226.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s905718226.cpp"
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
@prime = global [10000000 x i32] zeroinitializer, align 16
@isprime = global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905718226.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1126293126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1126293126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1095913618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1095913618, label %17
    i32 1990511543, label %37
    i32 -159243790, label %66
    i32 -1322006263, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1990511543, i32 -1322006263
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 392013129
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 392013129
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -159243790, i32 -1322006263
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1990511543, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1460884467, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %208
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1460884467, label %23
    i32 -789794966, label %31
    i32 1435353937, label %67
    i32 2106460414, label %68
    i32 -1513001196, label %75
    i32 -1208755764, label %80
    i32 1920156581, label %88
    i32 1966854069, label %90
    i32 1656849687, label %97
    i32 672112878, label %105
    i32 508040038, label %120
    i32 -672363916, label %127
    i32 1754304728, label %132
    i32 1469466907, label %141
    i32 -1384936712, label %142
    i32 -1777565025, label %143
    i32 1302353222, label %151
    i32 887074412, label %179
    i32 -817268677, label %197
    i32 -1854383850, label %199
    i32 -1193178541, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -789794966, i32 -1854383850
  store i32 %30, i32* %19
  br label %208

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1698798220
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1698798220
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1435353937, i32 -1854383850
  store i32 %66, i32* %19
  br label %208

; <label>:67:                                     ; preds = %20
  store i32 2106460414, i32* %19
  br label %208

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1513001196, i32 1920156581
  store i32 %74, i32* %19
  br label %208

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  store i32 -1208755764, i32* %19
  br label %208

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 1007346651
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1007346651
  %86 = add nsw i32 %82, 1
  %87 = load volatile i32*, i32** %5
  store i32 %85, i32* %87, align 4
  store i32 2106460414, i32* %19
  br label %208

; <label>:88:                                     ; preds = %20
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 0), align 16
  %89 = load volatile i32*, i32** %4
  store i32 0, i32* %89, align 4
  store i32 1966854069, i32* %19
  br label %208

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1656849687, i32 1302353222
  store i32 %96, i32* %19
  br label %208

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 672112878, i32 -1384936712
  store i32 %104, i32* %19
  br label %208

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load volatile i32*, i32** %6
  store i32 %111, i32* %113, align 4
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @prime, i64 0, i64 %114
  store i32 %107, i32* %115, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 2
  %119 = load volatile i32*, i32** %3
  store i32 %118, i32* %119, align 4
  store i32 508040038, i32* %19
  br label %208

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -672363916, i32 1469466907
  store i32 %126, i32* %19
  br label %208

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  store i32 1754304728, i32* %19
  br label %208

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %134
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  store i32 508040038, i32* %19
  br label %208

; <label>:141:                                    ; preds = %20
  store i32 -1384936712, i32* %19
  br label %208

; <label>:142:                                    ; preds = %20
  store i32 -1777565025, i32* %19
  br label %208

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 1785203461
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1785203461
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %4
  store i32 %148, i32* %150, align 4
  store i32 1966854069, i32* %19
  br label %208

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -930272317
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -930272317
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 887074412, i32 -1193178541
  store i32 %178, i32* %19
  br label %208

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %2
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 737141375
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 737141375
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -817268677, i32 -1193178541
  store i32 %196, i32* %19
  br label %208

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32, i32* %2
  ret i32 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  store i32 -789794966, i32* %19
  br label %208

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  store i32 887074412, i32* %19
  br label %208

; <label>:208:                                    ; preds = %205, %199, %179, %151, %143, %142, %141, %132, %127, %120, %105, %97, %90, %88, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 @_Z5sievei(i32 10000)
  %8 = alloca i32
  store i32 2102300204, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %282
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2102300204, label %12
    i32 -127283948, label %40
    i32 1649035897, label %65
    i32 -133601497, label %68
    i32 1830093219, label %96
    i32 -112891713, label %126
    i32 -1967379236, label %129
    i32 -1115113957, label %130
    i32 500877903, label %131
    i32 -97056027, label %159
    i32 1552205542, label %192
    i32 603041261, label %195
    i32 1664080192, label %206
    i32 613366336, label %216
    i32 -1040636417, label %217
    i32 -1388872207, label %225
    i32 555853061, label %226
    i32 693249534, label %241
    i32 2080642207, label %258
    i32 178618409, label %260
    i32 -923244362, label %271
    i32 300848043, label %274
    i32 -2015185568, label %280
  ]

; <label>:11:                                     ; preds = %9
  br label %282

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1797252747
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1797252747
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -127283948, i32 178618409
  store i32 %39, i32* %8
  br label %282

; <label>:40:                                     ; preds = %9
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1649035897, i32 178618409
  store i32 %64, i32* %8
  br label %282

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -133601497, i32 555853061
  store i32 %67, i32* %8
  br label %282

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1909777483
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1909777483
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1830093219, i32 -923244362
  store i32 %95, i32* %8
  br label %282

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 704236024
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 704236024
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -112891713, i32 -923244362
  store i32 %125, i32* %8
  br label %282

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1115113957, i32 -1967379236
  store i32 %128, i32* %8
  br label %282

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 555853061, i32* %8
  br label %282

; <label>:130:                                    ; preds = %9
  store i32 500877903, i32* %8
  br label %282

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1785996727
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1785996727
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -97056027, i32 300848043
  store i32 %158, i32* %8
  br label %282

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 135309516
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 135309516
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1552205542, i32 300848043
  store i32 %191, i32* %8
  br label %282

; <label>:192:                                    ; preds = %9
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 603041261, i32 613366336
  store i32 %194, i32* %8
  br label %282

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 1015419787
  %198 = sub i32 %197, 2
  %199 = add i32 %198, 1015419787
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 1664080192, i32 613366336
  store i32 %205, i32* %8
  br label %282

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %6, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388872207, i32* %8
  br label %282

; <label>:216:                                    ; preds = %9
  store i32 -1040636417, i32* %8
  br label %282

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, -2140373831
  %220 = add i32 %219, -1
  %221 = sub i32 %220, -2140373831
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %6, align 4
  %223 = icmp ne i32 %218, 0
  %224 = select i1 %223, i32 500877903, i32 -1388872207
  store i32 %224, i32* %8
  br label %282

; <label>:225:                                    ; preds = %9
  store i32 2102300204, i32* %8
  br label %282

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 693249534, i32 -2015185568
  store i32 %240, i32* %8
  br label %282

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -132346534
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -132346534
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2080642207, i32 -2015185568
  store i32 %257, i32* %8
  br label %282

; <label>:258:                                    ; preds = %9
  %259 = load volatile i32, i32* %1
  ret i32 %259

; <label>:260:                                    ; preds = %9
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %262 = bitcast %"class.std::basic_istream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_istream"* %261 to i8*
  %268 = getelementptr inbounds i8, i8* %267, i64 %266
  %269 = bitcast i8* %268 to %"class.std::basic_ios"*
  %270 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %269)
  store i32 -127283948, i32* %8
  br label %282

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 0
  store i32 1830093219, i32* %8
  br label %282

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  store i32 -97056027, i32* %8
  br label %282

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %5, align 4
  store i32 693249534, i32* %8
  br label %282

; <label>:282:                                    ; preds = %280, %274, %271, %260, %241, %226, %225, %217, %216, %206, %195, %192, %159, %131, %130, %129, %126, %96, %68, %65, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905718226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
