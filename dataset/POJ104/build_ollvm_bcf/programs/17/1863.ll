; ModuleID = 'source-C-CXX/17/1863.cpp'
source_filename = "source-C-CXX/17/1863.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = global [105 x i32] zeroinitializer, align 16
@min1 = global [105 x i32] zeroinitializer, align 16
@min2 = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  store i32 0, i32* @sum, align 4
  %27 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %27)
  %28 = load i32, i32* @sum, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  ret i32 0

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %55, align 4
  br label %9

; <label>:57:                                     ; preds = %40, %31
  %58 = load i32, i32* %11, align 4
  %59 = shl i32 %58, 1
  %60 = sub i32 %58, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 %58, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %58, 1
  %65 = sub i32 0, %58
  %66 = add i32 %65, 1
  %67 = sub i32 0, %58
  %68 = add i32 %67, 1
  %69 = add nsw i32 %58, 1
  store i32 %69, i32* %11, align 4
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %875

; <label>:10:                                     ; preds = %1, %875
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %875

; <label>:38:                                     ; preds = %10
  br i1 %29, label %39, label %101

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %99, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %75, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %895

; <label>:58:                                     ; preds = %49, %895
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %895

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %45

; <label>:78:                                     ; preds = %45
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %903

; <label>:88:                                     ; preds = %79, %903
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %903

; <label>:99:                                     ; preds = %88
  br label %40

; <label>:100:                                    ; preds = %40
  br label %101

; <label>:101:                                    ; preds = %100, %38
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %874

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %120, %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %106

; <label>:123:                                    ; preds = %106
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %262, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %908

; <label>:137:                                    ; preds = %128, %908
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 0, i32* %16, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %908

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %240, %154
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %917

; <label>:168:                                    ; preds = %159, %917
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %917

; <label>:189:                                    ; preds = %168
  br i1 %180, label %190, label %201

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %190, %189
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %930

; <label>:210:                                    ; preds = %201, %930
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %930

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %931

; <label>:229:                                    ; preds = %220, %931
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %931

; <label>:240:                                    ; preds = %229
  br label %155

; <label>:241:                                    ; preds = %155
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %939

; <label>:251:                                    ; preds = %242, %939
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %939

; <label>:262:                                    ; preds = %251
  br label %124

; <label>:263:                                    ; preds = %124
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %948

; <label>:272:                                    ; preds = %263, %948
  store i32 0, i32* %17, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %948

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %432, %281
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %435

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %949

; <label>:295:                                    ; preds = %286, %949
  store i32 0, i32* %18, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %949

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %428, %304
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %950

; <label>:314:                                    ; preds = %305, %950
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %950

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %431

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x i32], [105 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %334, %338
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %409

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %954

; <label>:350:                                    ; preds = %341, %954
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x i32], [105 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %357, %361
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %370
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x i32], [105 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 0
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %954

; <label>:385:                                    ; preds = %350
  br i1 %376, label %386, label %390

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %388
  store i32 1, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %386, %385
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %981

; <label>:399:                                    ; preds = %390, %981
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %981

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %327
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %982

; <label>:418:                                    ; preds = %409, %982
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %982

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %18, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %18, align 4
  br label %305

; <label>:431:                                    ; preds = %326
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %17, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %17, align 4
  br label %282

; <label>:435:                                    ; preds = %282
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %983

; <label>:444:                                    ; preds = %435, %983
  store i32 0, i32* %19, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %983

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %560, %453
  %455 = load i32, i32* %19, align 4
  %456 = load i32, i32* %11, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %563

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %19, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %541

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  store i32 0, i32* %20, align 4
  br label %472

; <label>:472:                                    ; preds = %539, %464
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %984

; <label>:481:                                    ; preds = %472, %984
  %482 = load i32, i32* %20, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %984

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %540

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %496
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [105 x i32], [105 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %507, label %518

; <label>:507:                                    ; preds = %494
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %509
  %511 = load i32, i32* %19, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [105 x i32], [105 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %507, %494
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %988

; <label>:528:                                    ; preds = %519, %988
  %529 = load i32, i32* %20, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %20, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %988

; <label>:539:                                    ; preds = %528
  br label %472

; <label>:540:                                    ; preds = %493
  br label %541

; <label>:541:                                    ; preds = %540, %458
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1004

; <label>:550:                                    ; preds = %541, %1004
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1004

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %19, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %19, align 4
  br label %454

; <label>:563:                                    ; preds = %454
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1005

; <label>:572:                                    ; preds = %563, %1005
  store i32 0, i32* %21, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1005

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %690, %581
  %583 = load i32, i32* %21, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %693

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %21, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %689

; <label>:592:                                    ; preds = %586
  store i32 0, i32* %22, align 4
  br label %593

; <label>:593:                                    ; preds = %687, %592
  %594 = load i32, i32* %22, align 4
  %595 = load i32, i32* %11, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %688

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1006

; <label>:606:                                    ; preds = %597, %1006
  %607 = load i32, i32* %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %608
  %610 = load i32, i32* %21, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [105 x i32], [105 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %21, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub nsw i32 %613, %617
  %619 = icmp sge i32 %618, 0
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1006

; <label>:628:                                    ; preds = %606
  br i1 %619, label %629, label %666

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1025

; <label>:638:                                    ; preds = %629, %1025
  %639 = load i32, i32* %22, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [105 x i32], [105 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %21, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub nsw i32 %645, %649
  %651 = load i32, i32* %22, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %652
  %654 = load i32, i32* %21, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [105 x i32], [105 x i32]* %653, i64 0, i64 %655
  store i32 %650, i32* %656, align 4
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1025

; <label>:665:                                    ; preds = %638
  br label %666

; <label>:666:                                    ; preds = %665, %628
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1044

; <label>:676:                                    ; preds = %667, %1044
  %677 = load i32, i32* %22, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %22, align 4
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1044

; <label>:687:                                    ; preds = %676
  br label %593

; <label>:688:                                    ; preds = %593
  br label %689

; <label>:689:                                    ; preds = %688, %586
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %21, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %21, align 4
  br label %582

; <label>:693:                                    ; preds = %582
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1060

; <label>:702:                                    ; preds = %693, %1060
  %703 = load i32, i32* @sum, align 4
  %704 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %705 = add nsw i32 %703, %704
  store i32 %705, i32* @sum, align 4
  store i32 0, i32* %23, align 4
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1060

; <label>:714:                                    ; preds = %702
  br label %715

; <label>:715:                                    ; preds = %780, %714
  %716 = load i32, i32* %23, align 4
  %717 = load i32, i32* %11, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %783

; <label>:719:                                    ; preds = %715
  store i32 1, i32* %24, align 4
  br label %720

; <label>:720:                                    ; preds = %776, %719
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1078

; <label>:729:                                    ; preds = %720, %1078
  %730 = load i32, i32* %24, align 4
  %731 = load i32, i32* %11, align 4
  %732 = sub nsw i32 %731, 1
  %733 = icmp slt i32 %730, %732
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1078

; <label>:742:                                    ; preds = %729
  br i1 %733, label %743, label %779

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1089

; <label>:752:                                    ; preds = %743, %1089
  %753 = load i32, i32* %23, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %754
  %756 = load i32, i32* %24, align 4
  %757 = add nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [105 x i32], [105 x i32]* %755, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %23, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %762
  %764 = load i32, i32* %24, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [105 x i32], [105 x i32]* %763, i64 0, i64 %765
  store i32 %760, i32* %766, align 4
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1089

; <label>:775:                                    ; preds = %752
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %24, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %24, align 4
  br label %720

; <label>:779:                                    ; preds = %742
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %23, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %23, align 4
  br label %715

; <label>:783:                                    ; preds = %715
  store i32 0, i32* %25, align 4
  br label %784

; <label>:784:                                    ; preds = %850, %783
  %785 = load i32, i32* %25, align 4
  %786 = load i32, i32* %11, align 4
  %787 = sub nsw i32 %786, 1
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %789, label %853

; <label>:789:                                    ; preds = %784
  store i32 1, i32* %26, align 4
  br label %790

; <label>:790:                                    ; preds = %846, %789
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1112

; <label>:799:                                    ; preds = %790, %1112
  %800 = load i32, i32* %26, align 4
  %801 = load i32, i32* %11, align 4
  %802 = sub nsw i32 %801, 1
  %803 = icmp slt i32 %800, %802
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1112

; <label>:812:                                    ; preds = %799
  br i1 %803, label %813, label %849

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1128

; <label>:822:                                    ; preds = %813, %1128
  %823 = load i32, i32* %26, align 4
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %825
  %827 = load i32, i32* %25, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [105 x i32], [105 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %26, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %832
  %834 = load i32, i32* %25, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [105 x i32], [105 x i32]* %833, i64 0, i64 %835
  store i32 %830, i32* %836, align 4
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1128

; <label>:845:                                    ; preds = %822
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %26, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %26, align 4
  br label %790

; <label>:849:                                    ; preds = %812
  br label %850

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* %25, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %25, align 4
  br label %784

; <label>:853:                                    ; preds = %784
  %854 = load i32, i32* @x.3
  %855 = load i32, i32* @y.4
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1147

; <label>:862:                                    ; preds = %853, %1147
  %863 = load i32, i32* %11, align 4
  %864 = sub nsw i32 %863, 1
  call void @_Z1fi(i32 %864)
  %865 = load i32, i32* @x.3
  %866 = load i32, i32* @y.4
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1147

; <label>:873:                                    ; preds = %862
  br label %874

; <label>:874:                                    ; preds = %873, %104
  ret void

; <label>:875:                                    ; preds = %10, %1
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  store i32 %0, i32* %876, align 4
  %892 = load i32, i32* %876, align 4
  %893 = load i32, i32* @n, align 4
  %894 = icmp eq i32 %892, %893
  br label %10

; <label>:895:                                    ; preds = %58, %49
  %896 = load i32, i32* %12, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %897
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [105 x i32], [105 x i32]* %898, i64 0, i64 %900
  %902 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %901)
  br label %58

; <label>:903:                                    ; preds = %88, %79
  %904 = load i32, i32* %12, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = add nsw i32 %904, 1
  store i32 %907, i32* %12, align 4
  br label %88

; <label>:908:                                    ; preds = %137, %128
  %909 = load i32, i32* %15, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %910
  %912 = getelementptr inbounds [105 x i32], [105 x i32]* %911, i64 0, i64 0
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* %15, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %915
  store i32 %913, i32* %916, align 4
  store i32 0, i32* %16, align 4
  br label %137

; <label>:917:                                    ; preds = %168, %159
  %918 = load i32, i32* %15, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %919
  %921 = load i32, i32* %16, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [105 x i32], [105 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* %15, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp slt i32 %924, %928
  br label %168

; <label>:930:                                    ; preds = %210, %201
  br label %210

; <label>:931:                                    ; preds = %229, %220
  %932 = load i32, i32* %16, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 %932, 1
  %935 = mul i32 %934, 1
  %936 = shl i32 %932, 1
  %937 = shl i32 %932, 1
  %938 = add nsw i32 %932, 1
  store i32 %938, i32* %16, align 4
  br label %229

; <label>:939:                                    ; preds = %251, %242
  %940 = load i32, i32* %15, align 4
  %941 = sub i32 %940, 1
  %942 = mul i32 %941, 1
  %943 = shl i32 %940, 1
  %944 = shl i32 %940, 1
  %945 = sub i32 %940, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %940, 1
  store i32 %947, i32* %15, align 4
  br label %251

; <label>:948:                                    ; preds = %272, %263
  store i32 0, i32* %17, align 4
  br label %272

; <label>:949:                                    ; preds = %295, %286
  store i32 0, i32* %18, align 4
  br label %295

; <label>:950:                                    ; preds = %314, %305
  %951 = load i32, i32* %18, align 4
  %952 = load i32, i32* %11, align 4
  %953 = icmp slt i32 %951, %952
  br label %314

; <label>:954:                                    ; preds = %350, %341
  %955 = load i32, i32* %17, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %956
  %958 = load i32, i32* %18, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [105 x i32], [105 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %17, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = sub nsw i32 %961, %965
  %967 = load i32, i32* %17, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %968
  %970 = load i32, i32* %18, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [105 x i32], [105 x i32]* %969, i64 0, i64 %971
  store i32 %966, i32* %972, align 4
  %973 = load i32, i32* %17, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %974
  %976 = load i32, i32* %18, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [105 x i32], [105 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp eq i32 %979, 0
  br label %350

; <label>:981:                                    ; preds = %399, %390
  br label %399

; <label>:982:                                    ; preds = %418, %409
  br label %418

; <label>:983:                                    ; preds = %444, %435
  store i32 0, i32* %19, align 4
  br label %444

; <label>:984:                                    ; preds = %481, %472
  %985 = load i32, i32* %20, align 4
  %986 = load i32, i32* %11, align 4
  %987 = icmp slt i32 %985, %986
  br label %481

; <label>:988:                                    ; preds = %528, %519
  %989 = load i32, i32* %20, align 4
  %990 = shl i32 %989, 1
  %991 = shl i32 %989, 1
  %992 = sub i32 %989, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 0, %989
  %995 = add i32 %994, 1
  %996 = sub i32 %989, 1
  %997 = mul i32 %996, 1
  %998 = shl i32 %989, 1
  %999 = sub i32 %989, 1
  %1000 = mul i32 %999, 1
  %1001 = sub i32 0, %989
  %1002 = add i32 %1001, 1
  %1003 = add nsw i32 %989, 1
  store i32 %1003, i32* %20, align 4
  br label %528

; <label>:1004:                                   ; preds = %550, %541
  br label %550

; <label>:1005:                                   ; preds = %572, %563
  store i32 0, i32* %21, align 4
  br label %572

; <label>:1006:                                   ; preds = %606, %597
  %1007 = load i32, i32* %22, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1008
  %1010 = load i32, i32* %21, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [105 x i32], [105 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %21, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 %1013, %1017
  %1019 = mul i32 %1018, %1017
  %1020 = sub i32 %1013, %1017
  %1021 = mul i32 %1020, %1017
  %1022 = shl i32 %1013, %1017
  %1023 = sub nsw i32 %1013, %1017
  %1024 = icmp sge i32 %1023, 0
  br label %606

; <label>:1025:                                   ; preds = %638, %629
  %1026 = load i32, i32* %22, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1027
  %1029 = load i32, i32* %21, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [105 x i32], [105 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %21, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = sub nsw i32 %1032, %1036
  %1038 = load i32, i32* %22, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1039
  %1041 = load i32, i32* %21, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [105 x i32], [105 x i32]* %1040, i64 0, i64 %1042
  store i32 %1037, i32* %1043, align 4
  br label %638

; <label>:1044:                                   ; preds = %676, %667
  %1045 = load i32, i32* %22, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 1
  %1048 = shl i32 %1045, 1
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub i32 %1045, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1045
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1045, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 %1045, 1
  %1058 = mul i32 %1057, 1
  %1059 = add nsw i32 %1045, 1
  store i32 %1059, i32* %22, align 4
  br label %676

; <label>:1060:                                   ; preds = %702, %693
  %1061 = load i32, i32* @sum, align 4
  %1062 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1063 = sub i32 %1061, %1062
  %1064 = mul i32 %1063, %1062
  %1065 = sub i32 %1061, %1062
  %1066 = mul i32 %1065, %1062
  %1067 = sub i32 0, %1061
  %1068 = add i32 %1067, %1062
  %1069 = sub i32 0, %1061
  %1070 = add i32 %1069, %1062
  %1071 = sub i32 %1061, %1062
  %1072 = mul i32 %1071, %1062
  %1073 = sub i32 %1061, %1062
  %1074 = mul i32 %1073, %1062
  %1075 = sub i32 %1061, %1062
  %1076 = mul i32 %1075, %1062
  %1077 = add nsw i32 %1061, %1062
  store i32 %1077, i32* @sum, align 4
  store i32 0, i32* %23, align 4
  br label %702

; <label>:1078:                                   ; preds = %729, %720
  %1079 = load i32, i32* %24, align 4
  %1080 = load i32, i32* %11, align 4
  %1081 = sub i32 %1080, 1
  %1082 = mul i32 %1081, 1
  %1083 = sub i32 %1080, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1085, 1
  %1087 = sub nsw i32 %1080, 1
  %1088 = icmp slt i32 %1079, %1087
  br label %729

; <label>:1089:                                   ; preds = %752, %743
  %1090 = load i32, i32* %23, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1091
  %1093 = load i32, i32* %24, align 4
  %1094 = sub i32 %1093, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1093, 1
  %1097 = sub i32 0, %1093
  %1098 = add i32 %1097, 1
  %1099 = sub i32 0, %1093
  %1100 = add i32 %1099, 1
  %1101 = shl i32 %1093, 1
  %1102 = add nsw i32 %1093, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [105 x i32], [105 x i32]* %1092, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %23, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1107
  %1109 = load i32, i32* %24, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [105 x i32], [105 x i32]* %1108, i64 0, i64 %1110
  store i32 %1105, i32* %1111, align 4
  br label %752

; <label>:1112:                                   ; preds = %799, %790
  %1113 = load i32, i32* %26, align 4
  %1114 = load i32, i32* %11, align 4
  %1115 = sub i32 %1114, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1114, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 %1114, 1
  %1122 = mul i32 %1121, 1
  %1123 = shl i32 %1114, 1
  %1124 = sub i32 0, %1114
  %1125 = add i32 %1124, 1
  %1126 = sub nsw i32 %1114, 1
  %1127 = icmp slt i32 %1113, %1126
  br label %799

; <label>:1128:                                   ; preds = %822, %813
  %1129 = load i32, i32* %26, align 4
  %1130 = sub i32 %1129, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1129, 1
  %1133 = shl i32 %1129, 1
  %1134 = add nsw i32 %1129, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1135
  %1137 = load i32, i32* %25, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [105 x i32], [105 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %26, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %1142
  %1144 = load i32, i32* %25, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [105 x i32], [105 x i32]* %1143, i64 0, i64 %1145
  store i32 %1140, i32* %1146, align 4
  br label %822

; <label>:1147:                                   ; preds = %862, %853
  %1148 = load i32, i32* %11, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1149, 1
  %1151 = shl i32 %1148, 1
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 %1148, 1
  %1155 = mul i32 %1154, 1
  %1156 = shl i32 %1148, 1
  %1157 = sub nsw i32 %1148, 1
  call void @_Z1fi(i32 %1157)
  br label %862
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
