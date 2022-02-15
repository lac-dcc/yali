; ModuleID = 'Project_CodeNet_C++1400/p03833/s630870461.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = global [10006 x i32] zeroinitializer, align 16
@bit = global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3qryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %154

; <label>:20:                                     ; preds = %11, %154
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %134

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %157

; <label>:41:                                     ; preds = %32, %157
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %107, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %159

; <label>:61:                                     ; preds = %52, %159
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %159

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %108

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5003 x i64], [5003 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %83, %162
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 0, %93
  %95 = load i32, i32* %6, align 4
  %96 = and i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %92
  br label %52

; <label>:108:                                    ; preds = %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %109, %183
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 0, %119
  %121 = load i32, i32* %3, align 4
  %122 = and i32 %120, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %118
  br label %11

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %134, %197
  %144 = load i64, i64* %5, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %143
  ret i64 %144

; <label>:154:                                    ; preds = %20, %11
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 0
  br label %20

; <label>:157:                                    ; preds = %41, %32
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %6, align 4
  br label %41

; <label>:159:                                    ; preds = %61, %52
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %160, 0
  br label %61

; <label>:162:                                    ; preds = %92, %83
  %163 = load i32, i32* %6, align 4
  %164 = shl i32 0, %163
  %165 = sub i32 0, %163
  %166 = mul i32 %165, %163
  %167 = shl i32 0, %163
  %168 = sub nsw i32 0, %163
  %169 = load i32, i32* %6, align 4
  %170 = and i32 %168, %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, %170
  %173 = mul i32 %172, %170
  %174 = sub i32 0, %171
  %175 = add i32 %174, %170
  %176 = shl i32 %171, %170
  %177 = shl i32 %171, %170
  %178 = sub i32 %171, %170
  %179 = mul i32 %178, %170
  %180 = sub i32 %171, %170
  %181 = mul i32 %180, %170
  %182 = sub nsw i32 %171, %170
  store i32 %182, i32* %6, align 4
  br label %92

; <label>:183:                                    ; preds = %118, %109
  %184 = load i32, i32* %3, align 4
  %185 = shl i32 0, %184
  %186 = sub nsw i32 0, %184
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = sub i32 %186, %187
  %191 = mul i32 %190, %187
  %192 = and i32 %186, %187
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, %192
  %195 = mul i32 %194, %192
  %196 = sub nsw i32 %193, %192
  store i32 %196, i32* %3, align 4
  br label %118

; <label>:197:                                    ; preds = %143, %134
  %198 = load i64, i64* %5, align 8
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %3, %115
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %113, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 5003
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %29
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %32, 5003
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %34, %120
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %47
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5003 x i64], [5003 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %45
  store i64 %53, i64* %51, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = sub nsw i32 0, %64
  %66 = load i32, i32* %16, align 4
  %67 = and i32 %65, %66
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %16, align 4
  br label %31

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %89, %141
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 0, %99
  %101 = load i32, i32* %13, align 4
  %102 = and i32 %100, %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %98
  br label %26

; <label>:114:                                    ; preds = %26
  ret void

; <label>:115:                                    ; preds = %12, %3
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %116, align 4
  store i32 %1, i32* %117, align 4
  store i32 %2, i32* %118, align 4
  br label %12

; <label>:120:                                    ; preds = %43, %34
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5003 x i64], [5003 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, %122
  %131 = mul i64 %130, %122
  %132 = sub i64 %129, %122
  %133 = mul i64 %132, %122
  %134 = shl i64 %129, %122
  %135 = shl i64 %129, %122
  %136 = shl i64 %129, %122
  %137 = shl i64 %129, %122
  %138 = shl i64 %129, %122
  %139 = add nsw i64 %129, %122
  store i64 %139, i64* %128, align 8
  br label %43

; <label>:140:                                    ; preds = %79, %70
  br label %79

; <label>:141:                                    ; preds = %98, %89
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 0, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 0, %142
  %148 = mul i32 %147, %142
  %149 = sub i32 0, %142
  %150 = mul i32 %149, %142
  %151 = shl i32 0, %142
  %152 = shl i32 0, %142
  %153 = sub i32 0, 0
  %154 = add i32 %153, %142
  %155 = sub nsw i32 0, %142
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 %155, %156
  %158 = mul i32 %157, %156
  %159 = shl i32 %155, %156
  %160 = sub i32 %155, %156
  %161 = mul i32 %160, %156
  %162 = sub i32 %155, %156
  %163 = mul i32 %162, %156
  %164 = shl i32 %155, %156
  %165 = sub i32 %155, %156
  %166 = mul i32 %165, %156
  %167 = and i32 %155, %156
  %168 = load i32, i32* %13, align 4
  %169 = shl i32 %168, %167
  %170 = sub i32 0, %168
  %171 = add i32 %170, %167
  %172 = sub i32 0, %168
  %173 = add i32 %172, %167
  %174 = shl i32 %168, %167
  %175 = sub i32 %168, %167
  %176 = mul i32 %175, %167
  %177 = add nsw i32 %168, %167
  store i32 %177, i32* %13, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 0, %25
  call void @_Z3addiii(i32 %23, i32 %24, i32 %26)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 0, %30
  call void @_Z3addiii(i32 %27, i32 %29, i32 %31)
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %33, i32 %35, i32 %36)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9build_segv() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %76, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %22, %95
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %79

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %43, %98
  %53 = load i32, i32* %10, align 4
  %54 = shl i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = shl i32 %57, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %10, align 4
  br label %22

; <label>:79:                                     ; preds = %42
  ret void

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = sub i32 0, %82
  %90 = add i32 %89, 1
  %91 = shl i32 %82, 1
  %92 = sub i32 %82, 1
  %93 = mul i32 %92, 1
  %94 = sub nsw i32 %82, 1
  store i32 %94, i32* %81, align 4
  br label %9

; <label>:95:                                     ; preds = %31, %22
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 0
  br label %31

; <label>:98:                                     ; preds = %52, %43
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %99, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %99
  %105 = add i32 %104, 1
  %106 = sub i32 0, %99
  %107 = add i32 %106, 1
  %108 = shl i32 %99, 1
  %109 = sub i32 0, %99
  %110 = add i32 %109, 1
  %111 = sub i32 %99, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %99, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %99
  %116 = add i32 %115, 1
  %117 = shl i32 %99, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = shl i32 %120, 1
  %124 = shl i32 %120, 1
  %125 = shl i32 %120, 1
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i32 @_Z5qrymxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %23
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %27, %64
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %56

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %48
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %12

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %36, %27
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %65, 1
  %69 = sub i32 %65, 1
  %70 = mul i32 %69, 1
  %71 = shl i32 %65, 1
  %72 = shl i32 %65, 1
  %73 = shl i32 %65, 1
  %74 = and i32 %65, 1
  %75 = icmp ne i32 %74, 0
  br label %36
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_lii(i32, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 @_Z5qrymxii(i32 %37, i32 %38)
  %40 = load i32, i32* %13, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %16, align 4
  store i32 %43, i32* %14, align 4
  br label %46

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %16, align 4
  store i32 %45, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %46, %93
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55
  br label %27

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %65, %94
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %74
  ret i32 %76

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  store i32 -1, i32* %89, align 4
  %92 = load i32, i32* %87, align 4
  store i32 %92, i32* %90, align 4
  br label %11

; <label>:93:                                     ; preds = %55, %46
  br label %55

; <label>:94:                                     ; preds = %74, %65
  %95 = load i32, i32* %14, align 4
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = shl i32 %95, 1
  %101 = add nsw i32 %95, 1
  br label %74
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_rii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z5qrymxii(i32 %21, i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %27, %89
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %36
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %49, %91
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %58
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %68, %92
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %77
  ret i32 %79

; <label>:89:                                     ; preds = %36, %27
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %6, align 4
  br label %36

; <label>:91:                                     ; preds = %58, %49
  br label %58

; <label>:92:                                     ; preds = %77, %68
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %93, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = sub nsw i32 %93, 1
  br label %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %327

; <label>:67:                                     ; preds = %58, %327
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %327

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %91

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [202 x i32], [202 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %58

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %250, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %331

; <label>:109:                                    ; preds = %100, %331
  store i32 0, i32* %6, align 4
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x i32], [202 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %134
  store i32 %130, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %332

; <label>:145:                                    ; preds = %136, %332
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %332

; <label>:156:                                    ; preds = %145
  br label %119

; <label>:157:                                    ; preds = %119
  call void @_Z9build_segv()
  store i32 0, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %230, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %231

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %345

; <label>:171:                                    ; preds = %162, %345
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [202 x i32], [202 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @_Z8search_lii(i32 %172, i32 %179)
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [202 x i32], [202 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z8search_rii(i32 %181, i32 %188)
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [202 x i32], [202 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  call void @_Z3addiiiii(i32 %190, i32 %191, i32 %192, i32 %193, i32 %200)
  %201 = load i32, i32* @x.17
  %202 = load i32, i32* @y.18
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %345

; <label>:209:                                    ; preds = %171
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.17
  %212 = load i32, i32* @y.18
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %375

; <label>:219:                                    ; preds = %210, %375
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %219
  br label %158

; <label>:231:                                    ; preds = %158
  %232 = load i32, i32* @x.17
  %233 = load i32, i32* @y.18
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %390

; <label>:240:                                    ; preds = %231, %390
  %241 = load i32, i32* @x.17
  %242 = load i32, i32* @y.18
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %390

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %96

; <label>:253:                                    ; preds = %96
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %320, %253
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %323

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %318, %258
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %319

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %391

; <label>:273:                                    ; preds = %264, %391
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = call i64 @_Z3qryii(i32 %274, i32 %275)
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %280, %284
  %286 = sub nsw i64 %276, %285
  store i64 %286, i64* %13, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %10, align 8
  %289 = load i32, i32* @x.17
  %290 = load i32, i32* @y.18
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %391

; <label>:297:                                    ; preds = %273
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.17
  %300 = load i32, i32* @y.18
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %425

; <label>:307:                                    ; preds = %298, %425
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %425

; <label>:318:                                    ; preds = %307
  br label %259

; <label>:319:                                    ; preds = %259
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  br label %254

; <label>:323:                                    ; preds = %254
  %324 = load i64, i64* %10, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 10)
  ret i32 0

; <label>:327:                                    ; preds = %67, %58
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* @m, align 4
  %330 = icmp slt i32 %328, %329
  br label %67

; <label>:331:                                    ; preds = %109, %100
  store i32 0, i32* %6, align 4
  br label %109

; <label>:332:                                    ; preds = %145, %136
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %333, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %6, align 4
  br label %145

; <label>:345:                                    ; preds = %171, %162
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [202 x i32], [202 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 @_Z8search_lii(i32 %346, i32 %353)
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [202 x i32], [202 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 @_Z8search_rii(i32 %355, i32 %362)
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [202 x i32], [202 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  call void @_Z3addiiiii(i32 %364, i32 %365, i32 %366, i32 %367, i32 %374)
  br label %171

; <label>:375:                                    ; preds = %219, %210
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %376, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = sub i32 %376, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %376, 1
  store i32 %389, i32* %7, align 4
  br label %219

; <label>:390:                                    ; preds = %240, %231
  br label %240

; <label>:391:                                    ; preds = %273, %264
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = call i64 @_Z3qryii(i32 %392, i32 %393)
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %398
  %404 = add i64 %403, %402
  %405 = shl i64 %398, %402
  %406 = shl i64 %398, %402
  %407 = sub i64 %398, %402
  %408 = mul i64 %407, %402
  %409 = sub i64 0, %398
  %410 = add i64 %409, %402
  %411 = shl i64 %398, %402
  %412 = shl i64 %398, %402
  %413 = sub nsw i64 %398, %402
  %414 = sub i64 %394, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 0, %394
  %417 = add i64 %416, %413
  %418 = sub i64 %394, %413
  %419 = mul i64 %418, %413
  %420 = sub i64 %394, %413
  %421 = mul i64 %420, %413
  %422 = sub nsw i64 %394, %413
  store i64 %422, i64* %13, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %10, align 8
  br label %273

; <label>:425:                                    ; preds = %307, %298
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = sub i32 %426, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %426
  %436 = add i32 %435, 1
  %437 = add nsw i32 %426, 1
  store i32 %437, i32* %12, align 4
  br label %307
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
