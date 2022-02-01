; ModuleID = 'source-C-CXX/13/402.cpp'
source_filename = "source-C-CXX/13/402.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stud = type { i32, float, float }
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
@student = global [100000 x %struct.stud] zeroinitializer, align 16
@s = global %struct.stud zeroinitializer, align 4
@student_num = global i32 0, align 4
@total = global [100000 x float] zeroinitializer, align 16
@t = global float 0.000000e+00, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
define void @_Z7trisortv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %100, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %103

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %6
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 2, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %14
  %16 = load float, float* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = fcmp olt float %16, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  store float %27, float* @t, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %29
  %31 = bitcast %struct.stud* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* %31, i64 12, i32 4, i1 false)
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %45
  %47 = bitcast %struct.stud* %46 to i8*
  %48 = bitcast %struct.stud* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = load float, float* @t, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %52
  store float %49, float* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %56
  %58 = bitcast %struct.stud* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  br label %59

; <label>:59:                                     ; preds = %23, %12
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %60, %122
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %69
  br label %7

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %81, %134
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %3

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %103, %135
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %112
  ret void

; <label>:122:                                    ; preds = %69, %60
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %123
  %127 = add i32 %126, 1
  %128 = shl i32 %123, 1
  %129 = sub i32 0, %123
  %130 = add i32 %129, 1
  %131 = sub i32 %123, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %123, 1
  store i32 %133, i32* %2, align 4
  br label %69

; <label>:134:                                    ; preds = %90, %81
  br label %90

; <label>:135:                                    ; preds = %112, %103
  br label %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @student_num)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %224

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %93, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %229

; <label>:32:                                     ; preds = %23, %229
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @student_num, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %96

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %45, %233
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stud, %struct.stud* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stud, %struct.stud* %62, i32 0, i32 1
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %59, float* dereferenceable(4) %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stud, %struct.stud* %67, i32 0, i32 2
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %64, float* dereferenceable(4) %68)
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stud, %struct.stud* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stud, %struct.stud* %77, i32 0, i32 2
  %79 = load float, float* %78, align 4
  %80 = fadd float %74, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %23

; <label>:96:                                     ; preds = %44
  store i32 3, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %145, %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* @student_num, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %265

; <label>:110:                                    ; preds = %101, %265
  call void @_Z7trisortv()
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %116 = fcmp ogt float %114, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %265

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %144

; <label>:126:                                    ; preds = %125
  %127 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  store float %127, float* @t, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i32 4, i1 false)
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  store float %131, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %133
  %135 = bitcast %struct.stud* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* %135, i64 12, i32 4, i1 false)
  %136 = load float, float* @t, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %138
  store float %136, float* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %141
  %143 = bitcast %struct.stud* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  br label %144

; <label>:144:                                    ; preds = %126, %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %97

; <label>:148:                                    ; preds = %97
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %148, %272
  store i32 0, i32* %11, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %204, %166
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stud, %struct.stud* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %177, float %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %273

; <label>:193:                                    ; preds = %184, %273
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %193
  br label %167

; <label>:205:                                    ; preds = %167
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %284

; <label>:214:                                    ; preds = %205, %284
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %284

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @student_num)
  store i32 0, i32* %226, align 4
  br label %9

; <label>:229:                                    ; preds = %32, %23
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* @student_num, align 4
  %232 = icmp slt i32 %230, %231
  br label %32

; <label>:233:                                    ; preds = %54, %45
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stud, %struct.stud* %236, i32 0, i32 0
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.stud, %struct.stud* %241, i32 0, i32 1
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %238, float* dereferenceable(4) %242)
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.stud, %struct.stud* %246, i32 0, i32 2
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %243, float* dereferenceable(4) %247)
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.stud, %struct.stud* %251, i32 0, i32 1
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stud, %struct.stud* %256, i32 0, i32 2
  %258 = load float, float* %257, align 4
  %259 = fsub float -0.000000e+00, %253
  %260 = fadd float %259, %258
  %261 = fadd float %253, %258
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %263
  store float %261, float* %264, align 4
  br label %54

; <label>:265:                                    ; preds = %110, %101
  call void @_Z7trisortv()
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %271 = fcmp ogt float %269, %270
  br label %110

; <label>:272:                                    ; preds = %157, %148
  store i32 0, i32* %11, align 4
  br label %157

; <label>:273:                                    ; preds = %193, %184
  %274 = load i32, i32* %11, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 %274, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %274, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %274, 1
  store i32 %283, i32* %11, align 4
  br label %193

; <label>:284:                                    ; preds = %214, %205
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
