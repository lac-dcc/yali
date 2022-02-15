; ModuleID = 'Project_CodeNet_C++1400/p03021/s200842603.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200842603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [8020 x %struct.edges] zeroinitializer, align 16
@point = global [4010 x i32] zeroinitializer, align 16
@te = global i32 0, align 4
@n = global i32 0, align 4
@flag = global [4010 x i8] zeroinitializer, align 16
@len = global [4010 x i32] zeroinitializer, align 16
@dp = global [4010 x i32] zeroinitializer, align 16
@num = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200842603.cpp, i8* null }]
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
define void @_Z3addii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* @te, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @te, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* @te, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.edges, %struct.edges* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @te, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edges, %struct.edges* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @te, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret void

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %45 = load i32, i32* @te, align 4
  %46 = shl i32 %45, 1
  %47 = sub i32 %45, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 %45, 1
  %50 = mul i32 %49, 1
  %51 = shl i32 %45, 1
  %52 = sub i32 %45, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 0, %45
  %55 = add i32 %54, 1
  %56 = shl i32 %45, 1
  %57 = add nsw i32 %45, 1
  store i32 %57, i32* @te, align 4
  %58 = load i32, i32* %44, align 4
  %59 = load i32, i32* @te, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edges, %struct.edges* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %43, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @te, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edges, %struct.edges* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @te, align 4
  %72 = load i32, i32* %43, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %124, %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %325

; <label>:38:                                     ; preds = %29, %325
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %325

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %130

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edges, %struct.edges* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edges, %struct.edges* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %63, i32 %64)
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edges, %struct.edges* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edges, %struct.edges* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edges, %struct.edges* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.edges, %struct.edges* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edges, %struct.edges* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %58, %50
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.edges, %struct.edges* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  br label %29

; <label>:130:                                    ; preds = %49
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i8 0, i8* %9, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %291, %130
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %328

; <label>:148:                                    ; preds = %139, %328
  %149 = load i32, i32* %10, align 4
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %328

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %297

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %331

; <label>:169:                                    ; preds = %160, %331
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.edges, %struct.edges* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %174, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %331

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %272

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %339

; <label>:195:                                    ; preds = %186, %339
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.edges, %struct.edges* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %196, %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.edges, %struct.edges* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %205, %213
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.edges, %struct.edges* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.edges, %struct.edges* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %11, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %339

; <label>:242:                                    ; preds = %195
  br i1 %233, label %243, label %271

; <label>:243:                                    ; preds = %242
  store i8 1, i8* %9, align 1
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.edges, %struct.edges* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.edges, %struct.edges* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %254, %262
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %12, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %246, i32* dereferenceable(4) %12)
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %243, %242
  br label %272

; <label>:272:                                    ; preds = %271, %185
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %272, %393
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %393

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.edges, %struct.edges* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %10, align 4
  br label %139

; <label>:297:                                    ; preds = %159
  %298 = load i8, i8* %9, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %324, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %394

; <label>:309:                                    ; preds = %300, %394
  %310 = load i32, i32* %5, align 4
  %311 = and i32 %310, 1
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %394

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %323, %297
  ret void

; <label>:325:                                    ; preds = %38, %29
  %326 = load i32, i32* %7, align 4
  %327 = icmp ne i32 %326, 0
  br label %38

; <label>:328:                                    ; preds = %148, %139
  %329 = load i32, i32* %10, align 4
  %330 = icmp ne i32 %329, 0
  br label %148

; <label>:331:                                    ; preds = %169, %160
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.edges, %struct.edges* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = load i32, i32* %4, align 4
  %338 = icmp ne i32 %336, %337
  br label %169

; <label>:339:                                    ; preds = %195, %186
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.edges, %struct.edges* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %340, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 %340, %348
  %352 = mul i32 %351, %348
  %353 = shl i32 %340, %348
  %354 = sub nsw i32 %340, %348
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.edges, %struct.edges* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %354
  %364 = add i32 %363, %362
  %365 = sub nsw i32 %354, %362
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.edges, %struct.edges* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.edges, %struct.edges* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %373
  %383 = add i32 %382, %381
  %384 = shl i32 %373, %381
  %385 = sub i32 %373, %381
  %386 = mul i32 %385, %381
  %387 = sub i32 0, %373
  %388 = add i32 %387, %381
  %389 = shl i32 %373, %381
  %390 = add nsw i32 %373, %381
  %391 = load i32, i32* %11, align 4
  %392 = icmp sgt i32 %390, %391
  br label %195

; <label>:393:                                    ; preds = %281, %272
  br label %281

; <label>:394:                                    ; preds = %309, %300
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = and i32 %395, 1
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z4worki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %4, i32 0)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* @ans, align 4
  br label %18

; <label>:18:                                     ; preds = %10, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %171

; <label>:19:                                     ; preds = %10, %171
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %63

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %175

; <label>:41:                                     ; preds = %32, %175
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %48
  %50 = zext i1 %46 to i8
  store i8 %50, i8* %49, align 1
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %10

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %190

; <label>:72:                                     ; preds = %63, %190
  store i32 1, i32* %4, align 4
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %190

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %6)
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %89, i32 %90)
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  store i32 1, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %121, %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %191

; <label>:106:                                    ; preds = %97, %191
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  call void @_Z4worki(i32 %120)
  br label %121

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %97

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @ans, align 4
  %126 = icmp sge i32 %125, 1000000000
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %127, %195
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %136
  br label %152

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* @ans, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:152:                                    ; preds = %148, %147
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %152, %198
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %19, %10
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  br label %19

; <label>:175:                                    ; preds = %41, %32
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = shl i32 %178, 48
  %180 = sub i32 %178, 48
  %181 = mul i32 %180, 48
  %182 = sub i32 %178, 48
  %183 = mul i32 %182, 48
  %184 = sub nsw i32 %178, 48
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %187
  %189 = zext i1 %185 to i8
  store i8 %189, i8* %188, align 1
  br label %41

; <label>:190:                                    ; preds = %72, %63
  store i32 1, i32* %4, align 4
  br label %72

; <label>:191:                                    ; preds = %106, %97
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  br label %106

; <label>:195:                                    ; preds = %136, %127
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:198:                                    ; preds = %161, %152
  br label %161
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200842603.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
