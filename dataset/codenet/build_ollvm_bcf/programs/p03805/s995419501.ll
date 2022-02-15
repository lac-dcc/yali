; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt4pairIiiEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = global [105 x i32] zeroinitializer, align 16
@s = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z4findi(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  br label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z4findi(i32 %33)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %27
  %39 = phi i32 [ %28, %27 ], [ %34, %29 ]
  ret i32 %39

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %41, align 4
  %47 = icmp eq i32 %45, %46
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %523

; <label>:42:                                     ; preds = %33, %523
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %523

; <label>:53:                                     ; preds = %42
  br label %24

; <label>:54:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %528

; <label>:64:                                     ; preds = %55, %528
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %528

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %90

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %85)
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %55

; <label>:90:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %516, %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %532

; <label>:100:                                    ; preds = %91, %532
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %101, %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %532

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %519

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @llvm.ctpop.i32(i32 %115)
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %551

; <label>:129:                                    ; preds = %120, %551
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %551

; <label>:138:                                    ; preds = %129
  br label %516

; <label>:139:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %199, %139
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %552

; <label>:149:                                    ; preds = %140, %552
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %552

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %200

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = ashr i32 %163, %164
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %175
  %177 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %176, %"struct.std::pair"* dereferenceable(8) %172)
  br label %178

; <label>:178:                                    ; preds = %168, %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %556

; <label>:188:                                    ; preds = %179, %556
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %556

; <label>:199:                                    ; preds = %188
  br label %140

; <label>:200:                                    ; preds = %161
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %259, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %212
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call i32 @_Z4findi(i32 %226)
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = call i32 @_Z4findi(i32 %228)
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %205
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %205
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %563

; <label>:248:                                    ; preds = %239, %563
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %563

; <label>:259:                                    ; preds = %248
  br label %201

; <label>:260:                                    ; preds = %201
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  %261 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %568

; <label>:272:                                    ; preds = %263, %568
  store i32 0, i32* %15, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %568

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %260
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %569

; <label>:291:                                    ; preds = %282, %569
  store i32 2, i32* %19, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %569

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %380, %300
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %570

; <label>:310:                                    ; preds = %301, %570
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %570

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %383

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %19, align 4
  store i32 %332, i32* %18, align 4
  br label %361

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %17, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %17, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %333
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %574

; <label>:351:                                    ; preds = %342, %574
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %574

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %329
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %575

; <label>:370:                                    ; preds = %361, %575
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %19, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %19, align 4
  br label %301

; <label>:383:                                    ; preds = %322
  store i32 2, i32* %20, align 4
  br label %384

; <label>:384:                                    ; preds = %431, %383
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %576

; <label>:393:                                    ; preds = %384, %576
  %394 = load i32, i32* %20, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp sle i32 %394, %395
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %576

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %434

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %20, align 4
  %408 = call i32 @_Z4findi(i32 %407)
  %409 = call i32 @_Z4findi(i32 1)
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %430

; <label>:411:                                    ; preds = %406
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %580

; <label>:420:                                    ; preds = %411, %580
  store i32 0, i32* %15, align 4
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %580

; <label>:429:                                    ; preds = %420
  br label %434

; <label>:430:                                    ; preds = %406
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %20, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %20, align 4
  br label %384

; <label>:434:                                    ; preds = %429, %405
  %435 = load i32, i32* %15, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %466

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %581

; <label>:446:                                    ; preds = %437, %581
  %447 = load i32, i32* %16, align 4
  %448 = icmp eq i32 %447, 1
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %581

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %466

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 2
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %463, %458, %457, %434
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %584

; <label>:475:                                    ; preds = %466, %584
  store i32 1, i32* %21, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %584

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %512, %484
  %486 = load i32, i32* %21, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp sle i32 %486, %487
  br i1 %488, label %489, label %515

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %585

; <label>:498:                                    ; preds = %489, %585
  %499 = load i32, i32* %21, align 4
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %585

; <label>:511:                                    ; preds = %498
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %21, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %21, align 4
  br label %485

; <label>:515:                                    ; preds = %485
  br label %516

; <label>:516:                                    ; preds = %515, %138
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %8, align 4
  br label %91

; <label>:519:                                    ; preds = %113
  %520 = load i32, i32* %7, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  %522 = load i32, i32* %1, align 4
  ret i32 %522

; <label>:523:                                    ; preds = %42, %33
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %5, align 4
  br label %42

; <label>:528:                                    ; preds = %64, %55
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %3, align 4
  %531 = icmp sle i32 %529, %530
  br label %64

; <label>:532:                                    ; preds = %100, %91
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %535, %534
  %537 = sub i32 1, %534
  %538 = mul i32 %537, %534
  %539 = shl i32 1, %534
  %540 = sub i32 1, %534
  %541 = mul i32 %540, %534
  %542 = shl i32 1, %534
  %543 = sub i32 1, %534
  %544 = mul i32 %543, %534
  %545 = sub i32 0, 1
  %546 = add i32 %545, %534
  %547 = sub i32 1, %534
  %548 = mul i32 %547, %534
  %549 = shl i32 1, %534
  %550 = icmp slt i32 %533, %549
  br label %100

; <label>:551:                                    ; preds = %129, %120
  br label %129

; <label>:552:                                    ; preds = %149, %140
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp slt i32 %553, %554
  br label %149

; <label>:556:                                    ; preds = %188, %179
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = add nsw i32 %557, 1
  store i32 %562, i32* %9, align 4
  br label %188

; <label>:563:                                    ; preds = %248, %239
  %564 = load i32, i32* %10, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = add nsw i32 %564, 1
  store i32 %567, i32* %10, align 4
  br label %248

; <label>:568:                                    ; preds = %272, %263
  store i32 0, i32* %15, align 4
  br label %272

; <label>:569:                                    ; preds = %291, %282
  store i32 2, i32* %19, align 4
  br label %291

; <label>:570:                                    ; preds = %310, %301
  %571 = load i32, i32* %19, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp sle i32 %571, %572
  br label %310

; <label>:574:                                    ; preds = %351, %342
  br label %351

; <label>:575:                                    ; preds = %370, %361
  br label %370

; <label>:576:                                    ; preds = %393, %384
  %577 = load i32, i32* %20, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp sle i32 %577, %578
  br label %393

; <label>:580:                                    ; preds = %420, %411
  store i32 0, i32* %15, align 4
  br label %420

; <label>:581:                                    ; preds = %446, %437
  %582 = load i32, i32* %16, align 4
  %583 = icmp eq i32 %582, 1
  br label %446

; <label>:584:                                    ; preds = %475, %466
  store i32 1, i32* %21, align 4
  br label %475

; <label>:585:                                    ; preds = %498, %489
  %586 = load i32, i32* %21, align 4
  %587 = load i32, i32* %21, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %588
  store i32 %586, i32* %589, align 4
  br label %498
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
