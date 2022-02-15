; ModuleID = 'Project_CodeNet_C++1400/p04045/s052000809.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s052000809.cpp"
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
@disl = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052000809.cpp, i8* null }]
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
define zeroext i1 @_Z14checkAllDigitsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 549184878
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 549184878
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1138506504, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1138506504, label %22
    i32 1739933106, label %42
    i32 2023594016, label %74
    i32 -51202394, label %75
    i32 -284223295, label %80
    i32 1296721846, label %107
    i32 -1613517412, label %134
    i32 269054014, label %137
    i32 -344528811, label %139
    i32 1785025220, label %144
    i32 517613587, label %146
    i32 408938676, label %149
    i32 1194516637, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1739933106, i32 408938676
  store i32 %41, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1506347251
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1506347251
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2023594016, i32 408938676
  store i32 %73, i32* %18
  br label %208

; <label>:74:                                     ; preds = %19
  store i32 -51202394, i32* %18
  br label %208

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -284223295, i32 1785025220
  store i32 %79, i32* %18
  br label %208

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1296721846, i32 1194516637
  store i32 %106, i32* %18
  br label %208

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 10
  %111 = load volatile i32*, i32** %3
  store i32 %110, i32* %111, align 4
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* @disl, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1613517412, i32 1194516637
  store i32 %133, i32* %18
  br label %208

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 269054014, i32 -344528811
  store i32 %136, i32* %18
  br label %208

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1*, i1** %5
  store i1 false, i1* %138, align 1
  store i32 517613587, i32* %18
  br label %208

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %141, 10
  %143 = load volatile i32*, i32** %4
  store i32 %142, i32* %143, align 4
  store i32 -51202394, i32* %18
  br label %208

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1*, i1** %5
  store i1 true, i1* %145, align 1
  store i32 517613587, i32* %18
  br label %208

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1*, i1** %5
  %148 = load i1, i1* %147, align 1
  ret i1 %148

; <label>:149:                                    ; preds = %19
  %150 = alloca i1, align 1
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i32 1739933106, i32* %18
  br label %208

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = shl i32 %155, 10
  %157 = add i32 0, 950374423
  %158 = sub i32 %157, %155
  %159 = sub i32 %158, 950374423
  %160 = sub i32 0, %155
  %161 = sub i32 0, 10
  %162 = sub i32 %159, %161
  %163 = add i32 %159, 10
  %164 = add i32 0, 755309389
  %165 = sub i32 %164, %155
  %166 = sub i32 %165, 755309389
  %167 = sub i32 0, %155
  %168 = add i32 %166, -1110897687
  %169 = add i32 %168, 10
  %170 = sub i32 %169, -1110897687
  %171 = add i32 %166, 10
  %172 = sub i32 0, 10
  %173 = add i32 %155, %172
  %174 = sub i32 %155, 10
  %175 = mul i32 %173, 10
  %176 = sub i32 0, -1650129532
  %177 = sub i32 %176, %155
  %178 = add i32 %177, -1650129532
  %179 = sub i32 0, %155
  %180 = sub i32 %178, 92893062
  %181 = add i32 %180, 10
  %182 = add i32 %181, 92893062
  %183 = add i32 %178, 10
  %184 = sub i32 0, %155
  %185 = add i32 0, %184
  %186 = sub i32 0, %155
  %187 = sub i32 %185, 797568374
  %188 = add i32 %187, 10
  %189 = add i32 %188, 797568374
  %190 = add i32 %185, 10
  %191 = add i32 0, -1452235052
  %192 = sub i32 %191, %155
  %193 = sub i32 %192, -1452235052
  %194 = sub i32 0, %155
  %195 = sub i32 0, 10
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 10
  %198 = srem i32 %155, 10
  %199 = load volatile i32*, i32** %3
  store i32 %198, i32* %199, align 4
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* @disl, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 1
  store i32 1296721846, i32* %18
  br label %208

; <label>:208:                                    ; preds = %153, %149, %144, %139, %137, %134, %107, %80, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5_findi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -715366108
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -715366108
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1332952818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1332952818, label %20
    i32 -1696064407, label %28
    i32 -222575168, label %46
    i32 -1085831768, label %47
    i32 -1239429907, label %62
    i32 1909299747, label %81
    i32 507449950, label %84
    i32 -172955985, label %87
    i32 -1129389474, label %95
    i32 1351547608, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1696064407, i32 -1129389474
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 152773223
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 152773223
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -222575168, i32 -1129389474
  store i32 %45, i32* %16
  br label %101

; <label>:46:                                     ; preds = %17
  store i32 -1085831768, i32* %16
  br label %101

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1239429907, i32 1351547608
  store i32 %61, i32* %16
  br label %101

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = call zeroext i1 @_Z14checkAllDigitsi(i32 %64)
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1185614983
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1185614983
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1909299747, i32 1351547608
  store i32 %80, i32* %16
  br label %101

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 507449950, i32 -172955985
  store i32 %83, i32* %16
  br label %101

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -1574482902
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1574482902
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %3
  store i32 %92, i32* %94, align 4
  store i32 -1085831768, i32* %16
  br label %101

; <label>:95:                                     ; preds = %17
  %96 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 -1696064407, i32* %16
  br label %101

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = call zeroext i1 @_Z14checkAllDigitsi(i32 %99)
  store i32 -1239429907, i32* %16
  br label %101

; <label>:101:                                    ; preds = %97, %95, %87, %81, %62, %47, %46, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 655893217
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 655893217
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -24226147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -24226147, label %22
    i32 -1189325698, label %30
    i32 1977600583, label %66
    i32 -430185613, label %67
    i32 1380831033, label %83
    i32 -1803377402, label %104
    i32 -86087685, label %107
    i32 1012186700, label %114
    i32 1841136532, label %122
    i32 664537996, label %128
    i32 -1579363589, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1189325698, i32 664537996
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %37)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @disl, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  %39 = load volatile i32*, i32** %3
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1977600583, i32 664537996
  store i32 %65, i32* %18
  br label %141

; <label>:66:                                     ; preds = %19
  store i32 -430185613, i32* %18
  br label %141

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1422193884
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1422193884
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1380831033, i32 -1579363589
  store i32 %82, i32* %18
  br label %141

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 708839038
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 708839038
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1803377402, i32 -1579363589
  store i32 %103, i32* %18
  br label %141

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -86087685, i32 1841136532
  store i32 %106, i32* %18
  br label %141

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %2
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* @disl, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  store i32 1012186700, i32* %18
  br label %141

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1631031153
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1631031153
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %3
  store i32 %119, i32* %121, align 4
  store i32 -430185613, i32* %18
  br label %141

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z5_findi(i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %130)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @disl, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %131, align 4
  store i32 -1189325698, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  store i32 1380831033, i32* %18
  br label %141

; <label>:141:                                    ; preds = %135, %128, %114, %107, %104, %83, %67, %66, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1841724353, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1841724353, label %22
    i32 -1784518244, label %29
    i32 -1650827986, label %30
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp sgt i32 %23, 0
  %28 = select i1 %27, i32 -1784518244, i32 -1650827986
  store i32 %28, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1841724353, i32* %18
  br label %31

; <label>:30:                                     ; preds = %19
  ret i32 0

; <label>:31:                                     ; preds = %29, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052000809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
