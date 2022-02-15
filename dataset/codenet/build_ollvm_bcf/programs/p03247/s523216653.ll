; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZN4nodeC2Exx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@tp = global i32 -1, align 4
@s = global [1005 x i64] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Exx(%struct.node* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), i64 1005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 30, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %261

; <label>:26:                                     ; preds = %17, %261
  %27 = load i32, i32* %1, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load i32, i32* @cnt, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @cnt, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %261

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %1, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %46, %284
  %56 = load i32, i32* @tp, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %284

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @cnt, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @cnt, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %66
  %73 = load i32, i32* @cnt, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 10)
  store i32 1, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %87, %72
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @cnt, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %76

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %90, %287
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %3, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %257, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %260

; <label>:114:                                    ; preds = %110
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %252, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %255

; <label>:119:                                    ; preds = %115
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %243, %119
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %289

; <label>:132:                                    ; preds = %123, %289
  %133 = load i64, i64* %4, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %137, %141
  %143 = add nsw i64 %133, %142
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %5, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %148, %152
  %154 = add nsw i64 %144, %153
  store i64 %154, i64* %8, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 16
  %161 = sub nsw i64 %155, %160
  %162 = call i64 @_ZSt3absx(i64 %161)
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %163, %168
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = add nsw i64 %162, %170
  %172 = load i64, i64* %11, align 8
  %173 = icmp slt i64 %171, %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %289

; <label>:182:                                    ; preds = %132
  br i1 %173, label %183, label %222

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %368

; <label>:192:                                    ; preds = %183, %368
  %193 = load i64, i64* %7, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 16
  %199 = sub nsw i64 %193, %198
  %200 = call i64 @_ZSt3absx(i64 %199)
  %201 = load i64, i64* %8, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %201, %206
  %208 = call i64 @_ZSt3absx(i64 %207)
  %209 = add nsw i64 %200, %208
  store i64 %209, i64* %11, align 8
  %210 = load i64, i64* %7, align 8
  store i64 %210, i64* %9, align 8
  %211 = load i64, i64* %8, align 8
  store i64 %211, i64* %10, align 8
  %212 = load i32, i32* %13, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %368

; <label>:221:                                    ; preds = %192
  br label %222

; <label>:222:                                    ; preds = %221, %182
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %410

; <label>:232:                                    ; preds = %223, %410
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %410

; <label>:243:                                    ; preds = %232
  br label %120

; <label>:244:                                    ; preds = %120
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %250 = load i64, i64* %9, align 8
  store i64 %250, i64* %4, align 8
  %251 = load i64, i64* %10, align 8
  store i64 %251, i64* %5, align 8
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %115

; <label>:255:                                    ; preds = %115
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %257

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %110

; <label>:260:                                    ; preds = %110
  ret void

; <label>:261:                                    ; preds = %26, %17
  %262 = load i32, i32* %1, align 4
  %263 = zext i32 %262 to i64
  %264 = sub i64 0, 1
  %265 = add i64 %264, %263
  %266 = sub i64 0, 1
  %267 = add i64 %266, %263
  %268 = shl i64 1, %263
  %269 = shl i64 1, %263
  %270 = load i32, i32* @cnt, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 0, %270
  %277 = add i32 %276, 1
  %278 = sub i32 %270, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %270, 1
  %281 = add nsw i32 %270, 1
  store i32 %281, i32* @cnt, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %282
  store i64 %269, i64* %283, align 8
  br label %26

; <label>:284:                                    ; preds = %55, %46
  %285 = load i32, i32* @tp, align 4
  %286 = icmp eq i32 %285, 0
  br label %55

; <label>:287:                                    ; preds = %99, %90
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %3, align 4
  br label %99

; <label>:289:                                    ; preds = %132, %123
  %290 = load i64, i64* %4, align 8
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %294
  %300 = add i64 %299, %298
  %301 = sub i64 %294, %298
  %302 = mul i64 %301, %298
  %303 = sub i64 %294, %298
  %304 = mul i64 %303, %298
  %305 = shl i64 %294, %298
  %306 = mul nsw i64 %294, %298
  %307 = sub i64 0, %290
  %308 = add i64 %307, %306
  %309 = add nsw i64 %290, %306
  store i64 %309, i64* %7, align 8
  %310 = load i64, i64* %5, align 8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %314
  %320 = add i64 %319, %318
  %321 = sub i64 0, %314
  %322 = add i64 %321, %318
  %323 = sub i64 %314, %318
  %324 = mul i64 %323, %318
  %325 = shl i64 %314, %318
  %326 = mul nsw i64 %314, %318
  %327 = shl i64 %310, %326
  %328 = add nsw i64 %310, %326
  store i64 %328, i64* %8, align 8
  %329 = load i64, i64* %7, align 8
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 0
  %334 = load i64, i64* %333, align 16
  %335 = sub i64 0, %329
  %336 = add i64 %335, %334
  %337 = shl i64 %329, %334
  %338 = sub i64 %329, %334
  %339 = mul i64 %338, %334
  %340 = sub i64 %329, %334
  %341 = mul i64 %340, %334
  %342 = shl i64 %329, %334
  %343 = sub nsw i64 %329, %334
  %344 = call i64 @_ZSt3absx(i64 %343)
  %345 = load i64, i64* %8, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.node, %struct.node* %348, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %345
  %352 = add i64 %351, %350
  %353 = sub nsw i64 %345, %350
  %354 = call i64 @_ZSt3absx(i64 %353)
  %355 = shl i64 %344, %354
  %356 = sub i64 0, %344
  %357 = add i64 %356, %354
  %358 = shl i64 %344, %354
  %359 = sub i64 %344, %354
  %360 = mul i64 %359, %354
  %361 = shl i64 %344, %354
  %362 = sub i64 0, %344
  %363 = add i64 %362, %354
  %364 = shl i64 %344, %354
  %365 = add nsw i64 %344, %354
  %366 = load i64, i64* %11, align 8
  %367 = icmp slt i64 %365, %366
  br label %132

; <label>:368:                                    ; preds = %192, %183
  %369 = load i64, i64* %7, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.node, %struct.node* %372, i32 0, i32 0
  %374 = load i64, i64* %373, align 16
  %375 = shl i64 %369, %374
  %376 = sub i64 0, %369
  %377 = add i64 %376, %374
  %378 = shl i64 %369, %374
  %379 = shl i64 %369, %374
  %380 = shl i64 %369, %374
  %381 = sub i64 0, %369
  %382 = add i64 %381, %374
  %383 = sub i64 %369, %374
  %384 = mul i64 %383, %374
  %385 = sub i64 %369, %374
  %386 = mul i64 %385, %374
  %387 = sub nsw i64 %369, %374
  %388 = call i64 @_ZSt3absx(i64 %387)
  %389 = load i64, i64* %8, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.node, %struct.node* %392, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = shl i64 %389, %394
  %396 = sub i64 0, %389
  %397 = add i64 %396, %394
  %398 = sub i64 %389, %394
  %399 = mul i64 %398, %394
  %400 = shl i64 %389, %394
  %401 = sub nsw i64 %389, %394
  %402 = call i64 @_ZSt3absx(i64 %401)
  %403 = shl i64 %388, %402
  %404 = sub i64 %388, %402
  %405 = mul i64 %404, %402
  %406 = add nsw i64 %388, %402
  store i64 %406, i64* %11, align 8
  %407 = load i64, i64* %7, align 8
  store i64 %407, i64* %9, align 8
  %408 = load i64, i64* %8, align 8
  store i64 %408, i64* %10, align 8
  %409 = load i32, i32* %13, align 4
  store i32 %409, i32* %12, align 4
  br label %192

; <label>:410:                                    ; preds = %232, %223
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %13, align 4
  br label %232
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %130, %0
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %159

; <label>:13:                                     ; preds = %4, %159
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %133

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %163

; <label>:35:                                     ; preds = %26, %163
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %44)
  %46 = load i32, i32* @tp, align 4
  %47 = icmp eq i32 %46, -1
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %163

; <label>:56:                                     ; preds = %35
  br i1 %47, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 16
  %63 = call i64 @_ZSt3absx(i64 %62)
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_ZSt3absx(i64 %68)
  %70 = add nsw i64 %63, %69
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @tp, align 4
  br label %111

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* @tp, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = call i64 @_ZSt3absx(i64 %80)
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZSt3absx(i64 %86)
  %88 = add nsw i64 %81, %87
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %75, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %73
  store i32 2, i32* @tp, align 4
  br label %133

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %176

; <label>:101:                                    ; preds = %92, %176
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %57
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %111, %177
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %4

; <label>:133:                                    ; preds = %91, %25
  %134 = load i32, i32* @tp, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %136, %178
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 10)
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %145
  br label %158

; <label>:157:                                    ; preds = %133
  call void @_Z4workv()
  br label %158

; <label>:158:                                    ; preds = %157, %156
  ret i32 0

; <label>:159:                                    ; preds = %13, %4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br label %13

; <label>:163:                                    ; preds = %35, %26
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %168, i64* dereferenceable(8) %172)
  %174 = load i32, i32* @tp, align 4
  %175 = icmp eq i32 %174, -1
  br label %35

; <label>:176:                                    ; preds = %101, %92
  br label %101

; <label>:177:                                    ; preds = %120, %111
  br label %120

; <label>:178:                                    ; preds = %145, %136
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 10)
  br label %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
