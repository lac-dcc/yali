; ModuleID = 'Project_CodeNet_C++1400/p03707/s294703613.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s294703613.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294703613.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @m, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %98, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %567

; <label>:26:                                     ; preds = %17, %567
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %567

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %99

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %571

; <label>:53:                                     ; preds = %44, %571
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %55 = load i8, i8* @ch, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %571

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %40

; <label>:77:                                     ; preds = %40
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %583

; <label>:87:                                     ; preds = %78, %583
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %583

; <label>:98:                                     ; preds = %87
  br label %17

; <label>:99:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %226, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %596

; <label>:109:                                    ; preds = %100, %596
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %596

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %229

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %600

; <label>:131:                                    ; preds = %122, %600
  store i32 1, i32* %5, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %600

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %206, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %601

; <label>:154:                                    ; preds = %145, %601
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %161, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %601

; <label>:185:                                    ; preds = %154
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %642

; <label>:195:                                    ; preds = %186, %642
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %642

; <label>:206:                                    ; preds = %195
  br label %141

; <label>:207:                                    ; preds = %141
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %657

; <label>:216:                                    ; preds = %207, %657
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %657

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %100

; <label>:229:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %320, %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %658

; <label>:243:                                    ; preds = %234, %658
  store i32 1, i32* %7, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %658

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %298, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* @m, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %301

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %659

; <label>:266:                                    ; preds = %257, %659
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = and i32 %273, %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %659

; <label>:297:                                    ; preds = %266
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %253

; <label>:301:                                    ; preds = %253
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %692

; <label>:310:                                    ; preds = %301, %692
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %692

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %230

; <label>:323:                                    ; preds = %230
  store i32 1, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %515, %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %693

; <label>:333:                                    ; preds = %324, %693
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* @n, align 4
  %336 = icmp sle i32 %334, %335
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %693

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %518

; <label>:346:                                    ; preds = %345
  store i32 1, i32* %9, align 4
  br label %347

; <label>:347:                                    ; preds = %513, %346
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %697

; <label>:356:                                    ; preds = %347, %697
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* @m, align 4
  %359 = icmp sle i32 %357, %358
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %697

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %514

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %701

; <label>:378:                                    ; preds = %369, %701
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  %396 = load i32, i32* %8, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %395, %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %407
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x i32], [2005 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, %405
  store i32 %413, i32* %411, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %421, %429
  %431 = load i32, i32* %8, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 %430, %439
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x i32], [2005 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, %440
  store i32 %448, i32* %446, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x i32], [2005 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %456, %464
  %466 = load i32, i32* %8, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub nsw i32 %465, %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2005 x i32], [2005 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, %475
  store i32 %483, i32* %481, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %701

; <label>:492:                                    ; preds = %378
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %927

; <label>:502:                                    ; preds = %493, %927
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %927

; <label>:513:                                    ; preds = %502
  br label %347

; <label>:514:                                    ; preds = %368
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %8, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %8, align 4
  br label %324

; <label>:518:                                    ; preds = %345
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %940

; <label>:527:                                    ; preds = %518, %940
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %940

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %541, %536
  %538 = load i32, i32* @Q, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* @Q, align 4
  %540 = icmp ne i32 %538, 0
  br i1 %540, label %541, label %566

; <label>:541:                                    ; preds = %537
  %542 = call i32 @_Z4readv()
  store i32 %542, i32* %10, align 4
  %543 = call i32 @_Z4readv()
  store i32 %543, i32* %11, align 4
  %544 = call i32 @_Z4readv()
  store i32 %544, i32* %12, align 4
  %545 = call i32 @_Z4readv()
  store i32 %545, i32* %13, align 4
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %13, align 4
  %550 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i32 0, i32 0), i32 %546, i32 %547, i32 %548, i32 %549)
  %551 = load i32, i32* %10, align 4
  %552 = add nsw i32 %551, 1
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %13, align 4
  %556 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i32 0, i32 0), i32 %552, i32 %553, i32 %554, i32 %555)
  %557 = sub nsw i32 %550, %556
  %558 = load i32, i32* %10, align 4
  %559 = load i32, i32* %11, align 4
  %560 = add nsw i32 %559, 1
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %13, align 4
  %563 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i32 0, i32 0), i32 %558, i32 %560, i32 %561, i32 %562)
  %564 = sub nsw i32 %557, %563
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %564)
  br label %537

; <label>:566:                                    ; preds = %537
  ret i32 0

; <label>:567:                                    ; preds = %26, %17
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp sle i32 %568, %569
  br label %26

; <label>:571:                                    ; preds = %53, %44
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %573 = load i8, i8* @ch, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  %576 = zext i1 %575 to i32
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x i32], [2005 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  br label %53

; <label>:583:                                    ; preds = %87, %78
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %584, 1
  %592 = shl i32 %584, 1
  %593 = sub i32 0, %584
  %594 = add i32 %593, 1
  %595 = add nsw i32 %584, 1
  store i32 %595, i32* %2, align 4
  br label %87

; <label>:596:                                    ; preds = %109, %100
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  br label %109

; <label>:600:                                    ; preds = %131, %122
  store i32 1, i32* %5, align 4
  br label %131

; <label>:601:                                    ; preds = %154, %145
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2005 x i32], [2005 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = sub nsw i32 %609, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2005 x i32], [2005 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %608, %623
  %625 = mul i32 %624, %623
  %626 = sub i32 %608, %623
  %627 = mul i32 %626, %623
  %628 = sub i32 0, %608
  %629 = add i32 %628, %623
  %630 = shl i32 %608, %623
  %631 = sub i32 %608, %623
  %632 = mul i32 %631, %623
  %633 = sub i32 0, %608
  %634 = add i32 %633, %623
  %635 = and i32 %608, %623
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %638, i64 0, i64 %640
  store i32 %635, i32* %641, align 4
  br label %154

; <label>:642:                                    ; preds = %195, %186
  %643 = load i32, i32* %5, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub i32 0, %643
  %654 = add i32 %653, 1
  %655 = shl i32 %643, 1
  %656 = add nsw i32 %643, 1
  store i32 %656, i32* %5, align 4
  br label %195

; <label>:657:                                    ; preds = %216, %207
  br label %216

; <label>:658:                                    ; preds = %243, %234
  store i32 1, i32* %7, align 4
  br label %243

; <label>:659:                                    ; preds = %266, %257
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %661
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2005 x i32], [2005 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %668
  %670 = load i32, i32* %7, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2005 x i32], [2005 x i32]* %669, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %666, %677
  %679 = shl i32 %666, %677
  %680 = shl i32 %666, %677
  %681 = sub i32 %666, %677
  %682 = mul i32 %681, %677
  %683 = sub i32 %666, %677
  %684 = mul i32 %683, %677
  %685 = and i32 %666, %677
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x i32], [2005 x i32]* %688, i64 0, i64 %690
  store i32 %685, i32* %691, align 4
  br label %266

; <label>:692:                                    ; preds = %310, %301
  br label %310

; <label>:693:                                    ; preds = %333, %324
  %694 = load i32, i32* %8, align 4
  %695 = load i32, i32* @n, align 4
  %696 = icmp sle i32 %694, %695
  br label %333

; <label>:697:                                    ; preds = %356, %347
  %698 = load i32, i32* %9, align 4
  %699 = load i32, i32* @m, align 4
  %700 = icmp sle i32 %698, %699
  br label %356

; <label>:701:                                    ; preds = %378, %369
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = shl i32 %702, 1
  %707 = sub nsw i32 %702, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %708
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x i32], [2005 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %715
  %717 = load i32, i32* %9, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %717, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %716, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 %713, %730
  %732 = mul i32 %731, %730
  %733 = shl i32 %713, %730
  %734 = shl i32 %713, %730
  %735 = add nsw i32 %713, %730
  %736 = load i32, i32* %8, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = sub i32 %736, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = shl i32 %736, 1
  %745 = shl i32 %736, 1
  %746 = sub i32 %736, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %736, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %749
  %751 = load i32, i32* %9, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x i32], [2005 x i32]* %750, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = shl i32 %735, %755
  %757 = sub nsw i32 %735, %755
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %759
  %761 = load i32, i32* %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x i32], [2005 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = shl i32 %764, %757
  %766 = shl i32 %764, %757
  %767 = sub i32 %764, %757
  %768 = mul i32 %767, %757
  %769 = sub i32 0, %764
  %770 = add i32 %769, %757
  %771 = add nsw i32 %764, %757
  store i32 %771, i32* %763, align 4
  %772 = load i32, i32* %8, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %772, 1
  %778 = mul i32 %777, 1
  %779 = sub nsw i32 %772, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %780
  %782 = load i32, i32* %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2005 x i32], [2005 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %787
  %789 = load i32, i32* %9, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %789
  %793 = add i32 %792, 1
  %794 = sub nsw i32 %789, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2005 x i32], [2005 x i32]* %788, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %785, %797
  %799 = mul i32 %798, %797
  %800 = shl i32 %785, %797
  %801 = sub i32 %785, %797
  %802 = mul i32 %801, %797
  %803 = add nsw i32 %785, %797
  %804 = load i32, i32* %8, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub nsw i32 %804, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %808
  %810 = load i32, i32* %9, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = shl i32 %810, 1
  %814 = shl i32 %810, 1
  %815 = sub nsw i32 %810, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %809, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %803
  %820 = add i32 %819, %818
  %821 = sub nsw i32 %803, %818
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %823
  %825 = load i32, i32* %9, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2005 x i32], [2005 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 %828, %821
  %830 = mul i32 %829, %821
  %831 = shl i32 %828, %821
  %832 = sub i32 %828, %821
  %833 = mul i32 %832, %821
  %834 = sub i32 0, %828
  %835 = add i32 %834, %821
  %836 = sub i32 %828, %821
  %837 = mul i32 %836, %821
  %838 = sub i32 %828, %821
  %839 = mul i32 %838, %821
  %840 = sub i32 0, %828
  %841 = add i32 %840, %821
  %842 = add nsw i32 %828, %821
  store i32 %842, i32* %827, align 4
  %843 = load i32, i32* %8, align 4
  %844 = sub i32 %843, 1
  %845 = mul i32 %844, 1
  %846 = sub nsw i32 %843, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %847
  %849 = load i32, i32* %9, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x i32], [2005 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %8, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %854
  %856 = load i32, i32* %9, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %856, 1
  %860 = sub i32 %856, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %856, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %856
  %865 = add i32 %864, 1
  %866 = sub nsw i32 %856, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2005 x i32], [2005 x i32]* %855, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 %852, %869
  %871 = mul i32 %870, %869
  %872 = sub i32 %852, %869
  %873 = mul i32 %872, %869
  %874 = sub i32 0, %852
  %875 = add i32 %874, %869
  %876 = add nsw i32 %852, %869
  %877 = load i32, i32* %8, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = shl i32 %877, 1
  %883 = shl i32 %877, 1
  %884 = shl i32 %877, 1
  %885 = sub nsw i32 %877, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %886
  %888 = load i32, i32* %9, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = shl i32 %888, 1
  %892 = sub nsw i32 %888, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2005 x i32], [2005 x i32]* %887, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = shl i32 %876, %895
  %897 = sub i32 %876, %895
  %898 = mul i32 %897, %895
  %899 = sub i32 0, %876
  %900 = add i32 %899, %895
  %901 = sub i32 0, %876
  %902 = add i32 %901, %895
  %903 = sub i32 %876, %895
  %904 = mul i32 %903, %895
  %905 = sub i32 0, %876
  %906 = add i32 %905, %895
  %907 = sub nsw i32 %876, %895
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %909
  %911 = load i32, i32* %9, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2005 x i32], [2005 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = shl i32 %914, %907
  %916 = sub i32 %914, %907
  %917 = mul i32 %916, %907
  %918 = shl i32 %914, %907
  %919 = sub i32 0, %914
  %920 = add i32 %919, %907
  %921 = sub i32 0, %914
  %922 = add i32 %921, %907
  %923 = sub i32 0, %914
  %924 = add i32 %923, %907
  %925 = shl i32 %914, %907
  %926 = add nsw i32 %914, %907
  store i32 %926, i32* %913, align 4
  br label %378

; <label>:927:                                    ; preds = %502, %493
  %928 = load i32, i32* %9, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = sub i32 0, %928
  %934 = add i32 %933, 1
  %935 = shl i32 %928, 1
  %936 = shl i32 %928, 1
  %937 = sub i32 0, %928
  %938 = add i32 %937, 1
  %939 = add nsw i32 %928, 1
  store i32 %939, i32* %9, align 4
  br label %502

; <label>:940:                                    ; preds = %527, %518
  br label %527
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %21, %75
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %21

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %53, %80
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %62
  ret i32 %65

; <label>:75:                                     ; preds = %30, %21
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 %77) #7
  %79 = icmp ne i32 %78, 0
  br label %30

; <label>:80:                                     ; preds = %62, %53
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %81, %82
  %84 = sub i32 %81, %82
  %85 = mul i32 %84, %82
  %86 = sub i32 %81, %82
  %87 = mul i32 %86, %82
  %88 = mul nsw i32 %81, %82
  br label %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294703613.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
