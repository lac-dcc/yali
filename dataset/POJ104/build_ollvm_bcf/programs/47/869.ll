; ModuleID = 'source-C-CXX/47/869.cpp'
source_filename = "source-C-CXX/47/869.cpp"
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
@cell = global [15 x [15 x [2 x i32]]] zeroinitializer, align 16
@_ZL2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZL2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3surii(i32, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %164

; <label>:11:                                     ; preds = %2, %164
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %170

; <label>:35:                                     ; preds = %26, %170
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %35
  br i1 %37, label %65, label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %50, %47
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62, %56, %50, %46
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %65, %173
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 8
  %84 = sdiv i32 %83, 3
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %173

; <label>:93:                                     ; preds = %74
  br label %162

; <label>:94:                                     ; preds = %62, %59
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %94, %208
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %103
  br i1 %105, label %124, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %121, %118, %115, %114
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %124, %211
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = mul nsw i32 %141, 8
  %143 = sdiv i32 %142, 5
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %133
  br label %162

; <label>:153:                                    ; preds = %121
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %152, %93
  %163 = load i32, i32* %12, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %11, %2
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 %1, i32* %167, align 4
  %168 = load i32, i32* %166, align 4
  %169 = icmp eq i32 %168, 1
  br label %11

; <label>:170:                                    ; preds = %35, %26
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 1
  br label %35

; <label>:173:                                    ; preds = %74, %65
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = shl i32 %181, 8
  %183 = sub i32 %181, 8
  %184 = mul i32 %183, 8
  %185 = sub i32 0, %181
  %186 = add i32 %185, 8
  %187 = shl i32 %181, 8
  %188 = sub i32 0, %181
  %189 = add i32 %188, 8
  %190 = sub i32 0, %181
  %191 = add i32 %190, 8
  %192 = sub i32 0, %181
  %193 = add i32 %192, 8
  %194 = mul nsw i32 %181, 8
  %195 = sub i32 %194, 3
  %196 = mul i32 %195, 3
  %197 = sub i32 0, %194
  %198 = add i32 %197, 3
  %199 = sub i32 0, %194
  %200 = add i32 %199, 3
  %201 = shl i32 %194, 3
  %202 = sub i32 0, %194
  %203 = add i32 %202, 3
  %204 = sub i32 0, %194
  %205 = add i32 %204, 3
  %206 = shl i32 %194, 3
  %207 = sdiv i32 %194, 3
  store i32 %207, i32* %12, align 4
  br label %74

; <label>:208:                                    ; preds = %103, %94
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 1
  br label %103

; <label>:211:                                    ; preds = %133, %124
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 0, %219
  %221 = add i32 %220, 8
  %222 = mul nsw i32 %219, 8
  %223 = shl i32 %222, 5
  %224 = sub i32 %222, 5
  %225 = mul i32 %224, 5
  %226 = shl i32 %222, 5
  %227 = sub i32 %222, 5
  %228 = mul i32 %227, 5
  %229 = sub i32 0, %222
  %230 = add i32 %229, 5
  %231 = sub i32 %222, 5
  %232 = mul i32 %231, 5
  %233 = sdiv i32 %222, 5
  store i32 %233, i32* %12, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3feri(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %334, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %337

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %209, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %212

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %205, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %208

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %356

; <label>:32:                                     ; preds = %23, %356
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %356

; <label>:50:                                     ; preds = %32
  br i1 %41, label %51, label %204

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %182, %51
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %366

; <label>:81:                                     ; preds = %72, %366
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %366

; <label>:104:                                    ; preds = %81
  br i1 %95, label %105, label %163

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %106, 9
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %401

; <label>:117:                                    ; preds = %108, %401
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %401

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %163

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %404

; <label>:138:                                    ; preds = %129, %404
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %139, 9
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %404

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %163

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 @_Z3surii(i32 %151, i32 %152)
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %153
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %149, %128, %105, %104
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %407

; <label>:172:                                    ; preds = %163, %407
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %407

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %69

; <label>:185:                                    ; preds = %69
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %408

; <label>:194:                                    ; preds = %185, %408
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %408

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %50
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %20

; <label>:208:                                    ; preds = %20
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %16

; <label>:212:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %312, %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %409

; <label>:222:                                    ; preds = %213, %409
  %223 = load i32, i32* %9, align 4
  %224 = icmp sle i32 %223, 9
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %409

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %315

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %412

; <label>:243:                                    ; preds = %234, %412
  store i32 1, i32* %10, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %412

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %292, %252
  %254 = load i32, i32* %10, align 4
  %255 = icmp sle i32 %254, 9
  br i1 %255, label %256, label %293

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %259, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %267, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 0
  store i32 %264, i32* %271, align 8
  br label %272

; <label>:272:                                    ; preds = %256
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %413

; <label>:281:                                    ; preds = %272, %413
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %413

; <label>:292:                                    ; preds = %281
  br label %253

; <label>:293:                                    ; preds = %253
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %418

; <label>:302:                                    ; preds = %293, %418
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %418

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %213

; <label>:315:                                    ; preds = %233
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %419

; <label>:324:                                    ; preds = %315, %419
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %419

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %11

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %420

; <label>:346:                                    ; preds = %337, %420
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %420

; <label>:355:                                    ; preds = %346
  ret void

; <label>:356:                                    ; preds = %32, %23
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 8
  %365 = icmp ne i32 %364, 0
  br label %32

; <label>:366:                                    ; preds = %81, %72
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %367, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 %367, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 %367, %371
  %377 = mul i32 %376, %371
  %378 = shl i32 %367, %371
  %379 = sub i32 %367, %371
  %380 = mul i32 %379, %371
  %381 = sub i32 %367, %371
  %382 = mul i32 %381, %371
  %383 = add nsw i32 %367, %371
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %384, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %384
  %392 = add i32 %391, %388
  %393 = shl i32 %384, %388
  %394 = sub i32 0, %384
  %395 = add i32 %394, %388
  %396 = sub i32 %384, %388
  %397 = mul i32 %396, %388
  %398 = add nsw i32 %384, %388
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sge i32 %399, 1
  br label %81

; <label>:401:                                    ; preds = %117, %108
  %402 = load i32, i32* %8, align 4
  %403 = icmp sge i32 %402, 1
  br label %117

; <label>:404:                                    ; preds = %138, %129
  %405 = load i32, i32* %8, align 4
  %406 = icmp sle i32 %405, 9
  br label %138

; <label>:407:                                    ; preds = %172, %163
  br label %172

; <label>:408:                                    ; preds = %194, %185
  br label %194

; <label>:409:                                    ; preds = %222, %213
  %410 = load i32, i32* %9, align 4
  %411 = icmp sle i32 %410, 9
  br label %222

; <label>:412:                                    ; preds = %243, %234
  store i32 1, i32* %10, align 4
  br label %243

; <label>:413:                                    ; preds = %281, %272
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %10, align 4
  br label %281

; <label>:418:                                    ; preds = %302, %293
  br label %302

; <label>:419:                                    ; preds = %324, %315
  br label %324

; <label>:420:                                    ; preds = %346, %337
  br label %346
}

; Function Attrs: noinline uwtable
define void @_Z4drawv() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %69, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %25, %94
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %25

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %62
  %64 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %63, i64 0, i64 9
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %21

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %72, %97
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 1, i32* %92, align 4
  br label %9

; <label>:94:                                     ; preds = %34, %25
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %95, 8
  br label %34

; <label>:97:                                     ; preds = %81, %72
  br label %81
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 0), align 8
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 1), align 4
  %17 = load i32, i32* %12, align 4
  call void @_Z3feri(i32 %17)
  call void @_Z4drawv()
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %30)
  %33 = load i32, i32* %29, align 4
  store i32 %33, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 0), align 8
  %34 = load i32, i32* %29, align 4
  store i32 %34, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 1), align 4
  %35 = load i32, i32* %30, align 4
  call void @_Z3feri(i32 %35)
  call void @_Z4drawv()
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
