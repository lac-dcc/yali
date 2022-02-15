; ModuleID = 'Project_CodeNet_C++1400/p03707/s195187847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s195187847.cpp"
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
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@tot = global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lef = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195187847.cpp, i8* null }]
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
define i32 @_Z3tqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1963089237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1963089237, label %18
    i32 -1941537462, label %23
    i32 863706578, label %28
    i32 1814594682, label %29
    i32 1062317155, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 863706578, i32 -1941537462
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 863706578, i32 1814594682
  store i32 %27, i32* %14
  br label %87

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1062317155, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %36, -1120724811
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1120724811
  %50 = sub nsw i32 %36, %46
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -1992681682
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1992681682
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %49, -388784409
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -388784409
  %65 = sub nsw i32 %49, %61
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1644952788
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1644952788
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %64
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %64, %79
  store i32 %83, i32* %7, align 4
  store i32 1062317155, i32* %14
  br label %87

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %29, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3uqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 243197301
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 243197301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1203158769, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %250
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1203158769, label %29
    i32 1121563158, label %49
    i32 -762673574, label %79
    i32 -944821947, label %82
    i32 2052080773, label %98
    i32 1559734938, label %119
    i32 454632989, label %122
    i32 128770115, label %124
    i32 849064020, label %186
    i32 -1989071732, label %201
    i32 -41077137, label %230
    i32 -48228762, label %232
    i32 -859426151, label %241
    i32 1289011889, label %247
  ]

; <label>:28:                                     ; preds = %26
  br label %250

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1121563158, i32 -48228762
  store i32 %48, i32* %25
  br label %250

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = load volatile i32*, i32** %11
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %10
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %8
  store i32 %3, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %9
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1933848311
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1933848311
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -762673574, i32 -48228762
  store i32 %78, i32* %25
  br label %250

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 454632989, i32 -944821947
  store i32 %81, i32* %25
  br label %250

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -859688130
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -859688130
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2052080773, i32 -859426151
  store i32 %97, i32* %25
  br label %250

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1057687918
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1057687918
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1559734938, i32 -859426151
  store i32 %118, i32* %25
  br label %250

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 454632989, i32 128770115
  store i32 %121, i32* %25
  br label %250

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32*, i32** %12
  store i32 0, i32* %123, align 4
  store i32 849064020, i32* %25
  br label %250

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %127
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %136
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %133, -983949475
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -983949475
  %149 = sub nsw i32 %133, %145
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %155
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %148, %162
  %164 = sub nsw i32 %148, %161
  %165 = load volatile i32*, i32** %11
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 47198880
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 47198880
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %171
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -1238389444
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1238389444
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %163, %182
  %184 = add nsw i32 %163, %181
  %185 = load volatile i32*, i32** %12
  store i32 %183, i32* %185, align 4
  store i32 849064020, i32* %25
  br label %250

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1989071732, i32 1289011889
  store i32 %200, i32* %25
  br label %250

; <label>:201:                                    ; preds = %26
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %5
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -41077137, i32 1289011889
  store i32 %229, i32* %25
  br label %250

; <label>:230:                                    ; preds = %26
  %231 = load volatile i32, i32* %5
  ret i32 %231

; <label>:232:                                    ; preds = %26
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 %0, i32* %234, align 4
  store i32 %1, i32* %235, align 4
  store i32 %2, i32* %236, align 4
  store i32 %3, i32* %237, align 4
  %238 = load i32, i32* %234, align 4
  %239 = load i32, i32* %236, align 4
  %240 = icmp sgt i32 %238, %239
  store i32 1121563158, i32* %25
  br label %250

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32*, i32** %10
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %243, %245
  store i32 2052080773, i32* %25
  br label %250

; <label>:247:                                    ; preds = %26
  %248 = load volatile i32*, i32** %12
  %249 = load i32, i32* %248, align 4
  store i32 -1989071732, i32* %25
  br label %250

; <label>:250:                                    ; preds = %247, %241, %232, %201, %186, %124, %122, %119, %98, %82, %79, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -861884793, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %377
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -861884793, label %26
    i32 -1542033556, label %34
    i32 -1082849816, label %75
    i32 -1921707666, label %78
    i32 -2121894376, label %85
    i32 -1359214479, label %87
    i32 -22919301, label %102
    i32 912785442, label %193
    i32 472556488, label %194
    i32 525841219, label %197
    i32 1538529411, label %206
  ]

; <label>:25:                                     ; preds = %23
  br label %377

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1542033556, i32 525841219
  store i32 %33, i32* %22
  br label %377

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %2, i32* %42, align 4
  %43 = load volatile i32*, i32** %6
  store i32 %3, i32* %43, align 4
  %44 = load volatile i32*, i32** %9
  %45 = load i32, i32* %44, align 4
  %46 = load volatile i32*, i32** %7
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1082849816, i32 525841219
  store i32 %74, i32* %22
  br label %377

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -2121894376, i32 -1921707666
  store i32 %77, i32* %22
  br label %377

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 -2121894376, i32 -1359214479
  store i32 %84, i32* %22
  br label %377

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %10
  store i32 0, i32* %86, align 4
  store i32 472556488, i32* %22
  br label %377

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -22919301, i32 1538529411
  store i32 %101, i32* %22
  br label %377

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %105
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %114
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -710796313
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -710796313
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %111, %125
  %127 = sub nsw i32 %111, %124
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 1568411793
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1568411793
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %134
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %126, -161740267
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -161740267
  %144 = sub nsw i32 %126, %140
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -856392528
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -856392528
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %151
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 1813288303
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1813288303
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %143, %162
  %164 = add nsw i32 %143, %161
  %165 = load volatile i32*, i32** %10
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -846241835
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -846241835
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 912785442, i32 1538529411
  store i32 %192, i32* %22
  br label %377

; <label>:193:                                    ; preds = %23
  store i32 472556488, i32* %22
  br label %377

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %23
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store i32 %1, i32* %200, align 4
  store i32 %2, i32* %201, align 4
  store i32 %3, i32* %202, align 4
  %203 = load i32, i32* %199, align 4
  %204 = load i32, i32* %201, align 4
  %205 = icmp sgt i32 %203, %204
  store i32 -1542033556, i32* %22
  br label %377

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %209
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %218
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = add i32 %221, -799432883
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -799432883
  %227 = sub i32 %221, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 %221, 683589519
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 683589519
  %232 = sub nsw i32 %221, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %215, 553873397
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 553873397
  %239 = sub i32 %215, %235
  %240 = mul i32 %238, %235
  %241 = sub i32 0, %235
  %242 = add i32 %215, %241
  %243 = sub i32 %215, %235
  %244 = mul i32 %242, %235
  %245 = sub i32 0, 2040172794
  %246 = sub i32 %245, %215
  %247 = add i32 %246, 2040172794
  %248 = sub i32 0, %215
  %249 = sub i32 0, %235
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %235
  %252 = shl i32 %215, %235
  %253 = sub i32 0, %235
  %254 = add i32 %215, %253
  %255 = sub nsw i32 %215, %235
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = add i32 0, -1393083153
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1393083153
  %261 = sub i32 0, %257
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = sub i32 %257, -301138750
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -301138750
  %268 = sub i32 %257, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %257, 1
  %271 = add i32 0, 154571533
  %272 = sub i32 %271, %257
  %273 = sub i32 %272, 154571533
  %274 = sub i32 0, %257
  %275 = sub i32 %273, 1206327960
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1206327960
  %278 = add i32 %273, 1
  %279 = sub i32 %257, 632783945
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 632783945
  %282 = sub i32 %257, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 %257, -709644074
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -709644074
  %287 = sub i32 %257, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %257, -40124902
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -40124902
  %292 = sub nsw i32 %257, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %293
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = shl i32 %254, %299
  %301 = add i32 %254, -1280873558
  %302 = sub i32 %301, %299
  %303 = sub i32 %302, -1280873558
  %304 = sub i32 %254, %299
  %305 = mul i32 %303, %299
  %306 = sub i32 0, %299
  %307 = add i32 %254, %306
  %308 = sub i32 %254, %299
  %309 = mul i32 %307, %299
  %310 = sub i32 0, %299
  %311 = add i32 %254, %310
  %312 = sub i32 %254, %299
  %313 = mul i32 %311, %299
  %314 = sub i32 %254, 1278270727
  %315 = sub i32 %314, %299
  %316 = add i32 %315, 1278270727
  %317 = sub i32 %254, %299
  %318 = mul i32 %316, %299
  %319 = shl i32 %254, %299
  %320 = add i32 %254, 1087965036
  %321 = sub i32 %320, %299
  %322 = sub i32 %321, 1087965036
  %323 = sub nsw i32 %254, %299
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 %325, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, %325
  %331 = add i32 0, %330
  %332 = sub i32 0, %325
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %325, %336
  %338 = sub nsw i32 %325, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %339
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 106389373
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 106389373
  %346 = sub i32 %342, 1
  %347 = mul i32 %345, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %351 = sub i32 %342, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %342, 1
  %354 = shl i32 %342, 1
  %355 = add i32 %342, 46167737
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 46167737
  %358 = sub i32 %342, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %342, %360
  %362 = sub nsw i32 %342, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %322, %366
  %368 = sub i32 %322, %365
  %369 = mul i32 %367, %365
  %370 = shl i32 %322, %365
  %371 = shl i32 %322, %365
  %372 = sub i32 %322, -1816410967
  %373 = add i32 %372, %365
  %374 = add i32 %373, -1816410967
  %375 = add nsw i32 %322, %365
  %376 = load volatile i32*, i32** %10
  store i32 %374, i32* %376, align 4
  store i32 -22919301, i32* %22
  br label %377

; <label>:377:                                    ; preds = %206, %197, %193, %102, %87, %85, %78, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %32 = alloca i32
  store i32 278312515, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %754
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 278312515, label %36
    i32 971059553, label %64
    i32 282226377, label %83
    i32 -133569592, label %86
    i32 1493451268, label %102
    i32 -1207236794, label %118
    i32 -29044960, label %119
    i32 -878042696, label %124
    i32 26354959, label %349
    i32 1681922811, label %355
    i32 1551834950, label %383
    i32 -267628318, label %411
    i32 -1642677634, label %412
    i32 1622826837, label %428
    i32 421261880, label %461
    i32 945738438, label %462
    i32 1606517195, label %463
    i32 -886051245, label %468
    i32 49747975, label %496
    i32 -1975717676, label %562
    i32 1261306596, label %563
    i32 -237613596, label %579
    i32 -67726932, label %600
    i32 1536269359, label %601
    i32 -2010967938, label %602
    i32 -897598261, label %606
    i32 -863852908, label %607
    i32 -875713074, label %608
    i32 809141816, label %623
    i32 180198487, label %736
  ]

; <label>:35:                                     ; preds = %33
  br label %754

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 768717687
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 768717687
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 971059553, i32 -2010967938
  store i32 %63, i32* %32
  br label %754

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 1439264191
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1439264191
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 282226377, i32 -2010967938
  store i32 %82, i32* %32
  br label %754

; <label>:83:                                     ; preds = %33
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -133569592, i32 945738438
  store i32 %85, i32* %32
  br label %754

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1757110593
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1757110593
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1493451268, i32 -897598261
  store i32 %101, i32* %32
  br label %754

; <label>:102:                                    ; preds = %33
  store i32 1, i32* %8, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -2011789385
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2011789385
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1207236794, i32 -897598261
  store i32 %117, i32* %32
  br label %754

; <label>:118:                                    ; preds = %33
  store i32 -29044960, i32* %32
  br label %754

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -878042696, i32 1681922811
  store i32 %123, i32* %32
  br label %754

; <label>:124:                                    ; preds = %33
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %126 = load i8, i8* %6, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 48
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %143, 1283789000
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1283789000
  %157 = add nsw i32 %143, %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -1507188935
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1507188935
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %156, 575840724
  %170 = add i32 %169, %168
  %171 = add i32 %170, 575840724
  %172 = add nsw i32 %156, %168
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1194623631
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1194623631
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -721786088
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -721786088
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %171, -475987496
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -475987496
  %191 = sub nsw i32 %171, %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 422481718
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 422481718
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = xor i32 %215, -1
  %217 = xor i32 %204, %216
  %218 = and i32 %217, %204
  %219 = and i32 %204, %215
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 948435928
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 948435928
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %218
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %218, %230
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %234, 1286399238
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1286399238
  %249 = add nsw i32 %234, %245
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %248, -846144102
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -846144102
  %266 = sub nsw i32 %248, %262
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -620151831
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -620151831
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = xor i32 %290, -1
  %292 = xor i32 %279, %291
  %293 = and i32 %292, %279
  %294 = and i32 %279, %290
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, -528912764
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -528912764
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %293
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %293, %305
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %314, -835640418
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -835640418
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %309, 1297528574
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1297528574
  %325 = add nsw i32 %309, %321
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = add i32 %332, 2086596316
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2086596316
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %324, %340
  %342 = sub nsw i32 %324, %339
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x i32], [2005 x i32]* %345, i64 0, i64 %347
  store i32 %341, i32* %348, align 4
  store i32 26354959, i32* %32
  br label %754

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, -1353692484
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1353692484
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %8, align 4
  store i32 -29044960, i32* %32
  br label %754

; <label>:355:                                    ; preds = %33
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = add i32 %356, -446433032
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -446433032
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1551834950, i32 -863852908
  store i32 %382, i32* %32
  br label %754

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1921310684
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1921310684
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -267628318, i32 -863852908
  store i32 %410, i32* %32
  br label %754

; <label>:411:                                    ; preds = %33
  store i32 -1642677634, i32* %32
  br label %754

; <label>:412:                                    ; preds = %33
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1843008899
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1843008899
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1622826837, i32 -875713074
  store i32 %427, i32* %32
  br label %754

; <label>:428:                                    ; preds = %33
  %429 = load i32, i32* %7, align 4
  %430 = add i32 %429, -576330898
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -576330898
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %7, align 4
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, -643204405
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -643204405
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 421261880, i32 -875713074
  store i32 %460, i32* %32
  br label %754

; <label>:461:                                    ; preds = %33
  store i32 278312515, i32* %32
  br label %754

; <label>:462:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 1606517195, i32* %32
  br label %754

; <label>:463:                                    ; preds = %33
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 -886051245, i32 1536269359
  store i32 %467, i32* %32
  br label %754

; <label>:468:                                    ; preds = %33
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = add i32 %469, 1359378217
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1359378217
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 49747975, i32 809141816
  store i32 %495, i32* %32
  br label %754

; <label>:496:                                    ; preds = %33
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %10)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %498, i32* dereferenceable(4) %11)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %499, i32* dereferenceable(4) %12)
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = call i32 @_Z3tqriiii(i32 %501, i32 %502, i32 %503, i32 %504)
  %506 = load i32, i32* %9, align 4
  %507 = add i32 %506, -2017454810
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -2017454810
  %510 = add nsw i32 %506, 1
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %12, align 4
  %514 = call i32 @_Z3uqriiii(i32 %509, i32 %511, i32 %512, i32 %513)
  %515 = sub i32 %505, -1497345672
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1497345672
  %518 = sub nsw i32 %505, %514
  %519 = load i32, i32* %9, align 4
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %12, align 4
  %528 = call i32 @_Z3lqriiii(i32 %519, i32 %524, i32 %526, i32 %527)
  %529 = add i32 %517, 901445715
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 901445715
  %532 = sub nsw i32 %517, %528
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = add i32 %535, -1476930146
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1476930146
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1975717676, i32 809141816
  store i32 %561, i32* %32
  br label %754

; <label>:562:                                    ; preds = %33
  store i32 1261306596, i32* %32
  br label %754

; <label>:563:                                    ; preds = %33
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = add i32 %564, 337766999
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 337766999
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -237613596, i32 180198487
  store i32 %578, i32* %32
  br label %754

; <label>:579:                                    ; preds = %33
  %580 = load i32, i32* %13, align 4
  %581 = sub i32 %580, -2100687053
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2100687053
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %13, align 4
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = add i32 %585, -360011416
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -360011416
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -67726932, i32 180198487
  store i32 %599, i32* %32
  br label %754

; <label>:600:                                    ; preds = %33
  store i32 1606517195, i32* %32
  br label %754

; <label>:601:                                    ; preds = %33
  ret i32 0

; <label>:602:                                    ; preds = %33
  %603 = load i32, i32* %7, align 4
  %604 = load i32, i32* %3, align 4
  %605 = icmp sle i32 %603, %604
  store i32 971059553, i32* %32
  br label %754

; <label>:606:                                    ; preds = %33
  store i32 1, i32* %8, align 4
  store i32 1493451268, i32* %32
  br label %754

; <label>:607:                                    ; preds = %33
  store i32 1551834950, i32* %32
  br label %754

; <label>:608:                                    ; preds = %33
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = shl i32 %609, 1
  %613 = add i32 %609, -1286608744
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1286608744
  %616 = sub i32 %609, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %609, 1
  store i32 %621, i32* %7, align 4
  store i32 1622826837, i32* %32
  br label %754

; <label>:623:                                    ; preds = %33
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %10)
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %625, i32* dereferenceable(4) %11)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %626, i32* dereferenceable(4) %12)
  %628 = load i32, i32* %9, align 4
  %629 = load i32, i32* %10, align 4
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %12, align 4
  %632 = call i32 @_Z3tqriiii(i32 %628, i32 %629, i32 %630, i32 %631)
  %633 = load i32, i32* %9, align 4
  %634 = add i32 0, -750736331
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -750736331
  %637 = sub i32 0, %633
  %638 = sub i32 0, 1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1
  %641 = add i32 %633, -719218273
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -719218273
  %644 = sub i32 %633, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 0, %633
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %633, 1
  %651 = load i32, i32* %10, align 4
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %12, align 4
  %654 = call i32 @_Z3uqriiii(i32 %649, i32 %651, i32 %652, i32 %653)
  %655 = sub i32 0, %654
  %656 = add i32 %632, %655
  %657 = sub i32 %632, %654
  %658 = mul i32 %656, %654
  %659 = shl i32 %632, %654
  %660 = sub i32 0, %632
  %661 = add i32 0, %660
  %662 = sub i32 0, %632
  %663 = add i32 %661, -1107441086
  %664 = add i32 %663, %654
  %665 = sub i32 %664, -1107441086
  %666 = add i32 %661, %654
  %667 = sub i32 0, %654
  %668 = add i32 %632, %667
  %669 = sub nsw i32 %632, %654
  %670 = load i32, i32* %9, align 4
  %671 = load i32, i32* %10, align 4
  %672 = shl i32 %671, 1
  %673 = add i32 %671, -361058828
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -361058828
  %676 = sub i32 %671, 1
  %677 = mul i32 %675, 1
  %678 = shl i32 %671, 1
  %679 = shl i32 %671, 1
  %680 = add i32 0, 1062282706
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 1062282706
  %683 = sub i32 0, %671
  %684 = sub i32 0, 1
  %685 = sub i32 %682, %684
  %686 = add i32 %682, 1
  %687 = add i32 %671, 859412315
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 859412315
  %690 = sub i32 %671, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 %671, 802389526
  %693 = add i32 %692, 1
  %694 = add i32 %693, 802389526
  %695 = add nsw i32 %671, 1
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %12, align 4
  %698 = call i32 @_Z3lqriiii(i32 %670, i32 %694, i32 %696, i32 %697)
  %699 = add i32 %668, 1640143795
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1640143795
  %702 = sub i32 %668, %698
  %703 = mul i32 %701, %698
  %704 = add i32 %668, 1639021800
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, 1639021800
  %707 = sub i32 %668, %698
  %708 = mul i32 %706, %698
  %709 = add i32 %668, 704186612
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 704186612
  %712 = sub i32 %668, %698
  %713 = mul i32 %711, %698
  %714 = shl i32 %668, %698
  %715 = sub i32 0, %668
  %716 = add i32 0, %715
  %717 = sub i32 0, %668
  %718 = add i32 %716, 1188231881
  %719 = add i32 %718, %698
  %720 = sub i32 %719, 1188231881
  %721 = add i32 %716, %698
  %722 = sub i32 0, -641207480
  %723 = sub i32 %722, %668
  %724 = add i32 %723, -641207480
  %725 = sub i32 0, %668
  %726 = sub i32 0, %724
  %727 = sub i32 0, %698
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add i32 %724, %698
  %731 = sub i32 0, %698
  %732 = add i32 %668, %731
  %733 = sub nsw i32 %668, %698
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 49747975, i32* %32
  br label %754

; <label>:736:                                    ; preds = %33
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %740 = sub i32 0, %737
  %741 = add i32 %739, -1856853719
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1856853719
  %744 = add i32 %739, 1
  %745 = shl i32 %737, 1
  %746 = shl i32 %737, 1
  %747 = shl i32 %737, 1
  %748 = shl i32 %737, 1
  %749 = shl i32 %737, 1
  %750 = sub i32 %737, 640585260
  %751 = add i32 %750, 1
  %752 = add i32 %751, 640585260
  %753 = add nsw i32 %737, 1
  store i32 %752, i32* %13, align 4
  store i32 -237613596, i32* %32
  br label %754

; <label>:754:                                    ; preds = %736, %623, %608, %607, %606, %602, %600, %579, %563, %562, %496, %468, %463, %462, %461, %428, %412, %411, %383, %355, %349, %124, %119, %118, %102, %86, %83, %64, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195187847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1420546360
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1420546360
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 134481100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 134481100, label %17
    i32 -160933558, label %37
    i32 -902113457, label %53
    i32 1399808181, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -160933558, i32 1399808181
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -460926885
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -460926885
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -902113457, i32 1399808181
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -160933558, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
