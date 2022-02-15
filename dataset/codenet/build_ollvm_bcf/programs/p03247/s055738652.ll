; ModuleID = 'Project_CodeNet_C++1400/p03247/s055738652.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s055738652.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1000 x i64] zeroinitializer, align 16
@y = global [1000 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055738652.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
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
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16
  %27 = call i64 @_ZSt3absx(i64 %26)
  %28 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = add nsw i64 %27, %29
  %31 = srem i64 %30, 2
  store i64 %31, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %92, %25
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %428

; <label>:41:                                     ; preds = %32, %428
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %428

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, 2
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZSt3absx(i64 %59)
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = add nsw i64 %60, %64
  %66 = srem i64 %65, 2
  %67 = icmp ne i64 %56, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %54
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %426

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %432

; <label>:81:                                     ; preds = %72, %432
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %2, align 8
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %432

; <label>:92:                                     ; preds = %81
  br label %32

; <label>:93:                                     ; preds = %53
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %440

; <label>:102:                                    ; preds = %93, %440
  store i64 0, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %104, 0
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %440

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %151

; <label>:115:                                    ; preds = %114
  store i64 0, i64* %2, align 8
  br label %116

; <label>:116:                                    ; preds = %147, %115
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %462

; <label>:125:                                    ; preds = %116, %462
  %126 = load i64, i64* %2, align 8
  %127 = icmp slt i64 %126, 35
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %462

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %150

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %2, align 8
  %139 = shl i64 1, %138
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* %5, align 8
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i64, i64* %2, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %2, align 8
  br label %116

; <label>:150:                                    ; preds = %136
  br label %189

; <label>:151:                                    ; preds = %114
  store i64 0, i64* %2, align 8
  br label %152

; <label>:152:                                    ; preds = %183, %151
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %153, 34
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %465

; <label>:164:                                    ; preds = %155, %465
  %165 = load i64, i64* %2, align 8
  %166 = shl i64 1, %165
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %465

; <label>:182:                                    ; preds = %164
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %2, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %2, align 8
  br label %152

; <label>:186:                                    ; preds = %152
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @d, i64 0, i64 34), align 16
  %187 = load i64, i64* %5, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %5, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %150
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %495

; <label>:198:                                    ; preds = %189, %495
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %495

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %211, 35
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = load i64, i64* %2, align 8
  %219 = add nsw i64 %218, 1
  %220 = icmp slt i64 %219, 35
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %213
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %213
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %2, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %2, align 8
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  br label %229

; <label>:229:                                    ; preds = %406, %227
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %498

; <label>:238:                                    ; preds = %229, %498
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp slt i64 %239, %240
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %498

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %407

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %2, align 8
  %253 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %2, align 8
  %256 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %254, %257
  store i64 %258, i64* %6, align 8
  %259 = load i64, i64* %2, align 8
  %260 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %2, align 8
  %263 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %261, %264
  store i64 %265, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %266

; <label>:266:                                    ; preds = %375, %251
  %267 = load i64, i64* %3, align 8
  %268 = load i64, i64* %4, align 8
  %269 = srem i64 %268, 2
  %270 = icmp eq i64 %269, 0
  %271 = zext i1 %270 to i64
  %272 = sub nsw i64 35, %271
  %273 = icmp slt i64 %267, %272
  br i1 %273, label %274, label %378

; <label>:274:                                    ; preds = %266
  %275 = load i64, i64* %5, align 8
  %276 = load i64, i64* %6, align 8
  %277 = sub nsw i64 %275, %276
  %278 = load i64, i64* %3, align 8
  %279 = add nsw i64 %278, 1
  %280 = ashr i64 %277, %279
  %281 = srem i64 %280, 2
  store i64 %281, i64* %8, align 8
  %282 = load i64, i64* %5, align 8
  %283 = load i64, i64* %7, align 8
  %284 = sub nsw i64 %282, %283
  %285 = load i64, i64* %3, align 8
  %286 = add nsw i64 %285, 1
  %287 = ashr i64 %284, %286
  %288 = srem i64 %287, 2
  store i64 %288, i64* %9, align 8
  %289 = load i64, i64* %8, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %274
  %292 = load i64, i64* %9, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %291
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %291, %274
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %502

; <label>:305:                                    ; preds = %296, %502
  %306 = load i64, i64* %8, align 8
  %307 = icmp eq i64 %306, 0
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %502

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %322

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %9, align 8
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317, %316
  %323 = load i64, i64* %8, align 8
  %324 = icmp eq i64 %323, 1
  br i1 %324, label %325, label %348

; <label>:325:                                    ; preds = %322
  %326 = load i64, i64* %9, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %348

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %505

; <label>:337:                                    ; preds = %328, %505
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %505

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %325, %322
  %349 = load i64, i64* %8, align 8
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %374

; <label>:351:                                    ; preds = %348
  %352 = load i64, i64* %9, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %507

; <label>:363:                                    ; preds = %354, %507
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %507

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %351, %348
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i64, i64* %3, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %3, align 8
  br label %266

; <label>:378:                                    ; preds = %266
  %379 = load i64, i64* %4, align 8
  %380 = srem i64 %379, 2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %378
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %378
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %509

; <label>:395:                                    ; preds = %386, %509
  %396 = load i64, i64* %2, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %2, align 8
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %509

; <label>:406:                                    ; preds = %395
  br label %229

; <label>:407:                                    ; preds = %250
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %512

; <label>:416:                                    ; preds = %407, %512
  store i32 0, i32* %1, align 4
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %512

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %68
  %427 = load i32, i32* %1, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %41, %32
  %429 = load i64, i64* %2, align 8
  %430 = load i64, i64* @n, align 8
  %431 = icmp slt i64 %429, %430
  br label %41

; <label>:432:                                    ; preds = %81, %72
  %433 = load i64, i64* %2, align 8
  %434 = shl i64 %433, 1
  %435 = shl i64 %433, 1
  %436 = sub i64 0, %433
  %437 = add i64 %436, 1
  %438 = shl i64 %433, 1
  %439 = add nsw i64 %433, 1
  store i64 %439, i64* %2, align 8
  br label %81

; <label>:440:                                    ; preds = %102, %93
  store i64 0, i64* %5, align 8
  %441 = load i64, i64* %4, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %442, 2
  %444 = sub i64 0, %441
  %445 = add i64 %444, 2
  %446 = sub i64 %441, 2
  %447 = mul i64 %446, 2
  %448 = sub i64 %441, 2
  %449 = mul i64 %448, 2
  %450 = sub i64 0, %441
  %451 = add i64 %450, 2
  %452 = sub i64 0, %441
  %453 = add i64 %452, 2
  %454 = sub i64 %441, 2
  %455 = mul i64 %454, 2
  %456 = sub i64 %441, 2
  %457 = mul i64 %456, 2
  %458 = sub i64 0, %441
  %459 = add i64 %458, 2
  %460 = srem i64 %441, 2
  %461 = icmp ne i64 %460, 0
  br label %102

; <label>:462:                                    ; preds = %125, %116
  %463 = load i64, i64* %2, align 8
  %464 = icmp slt i64 %463, 35
  br label %125

; <label>:465:                                    ; preds = %164, %155
  %466 = load i64, i64* %2, align 8
  %467 = shl i64 1, %466
  %468 = sub i64 0, 1
  %469 = add i64 %468, %466
  %470 = shl i64 1, %466
  %471 = shl i64 1, %466
  %472 = shl i64 1, %466
  %473 = sub i64 1, %466
  %474 = mul i64 %473, %466
  %475 = shl i64 1, %466
  %476 = load i64, i64* %2, align 8
  %477 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %476
  store i64 %475, i64* %477, align 8
  %478 = load i64, i64* %2, align 8
  %479 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %5, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %482, %480
  %484 = sub i64 0, %481
  %485 = add i64 %484, %480
  %486 = sub i64 0, %481
  %487 = add i64 %486, %480
  %488 = shl i64 %481, %480
  %489 = shl i64 %481, %480
  %490 = shl i64 %481, %480
  %491 = shl i64 %481, %480
  %492 = sub i64 0, %481
  %493 = add i64 %492, %480
  %494 = add nsw i64 %481, %480
  store i64 %494, i64* %5, align 8
  br label %164

; <label>:495:                                    ; preds = %198, %189
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  br label %198

; <label>:498:                                    ; preds = %238, %229
  %499 = load i64, i64* %2, align 8
  %500 = load i64, i64* @n, align 8
  %501 = icmp slt i64 %499, %500
  br label %238

; <label>:502:                                    ; preds = %305, %296
  %503 = load i64, i64* %8, align 8
  %504 = icmp eq i64 %503, 0
  br label %305

; <label>:505:                                    ; preds = %337, %328
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %337

; <label>:507:                                    ; preds = %363, %354
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %363

; <label>:509:                                    ; preds = %395, %386
  %510 = load i64, i64* %2, align 8
  %511 = add nsw i64 %510, 1
  store i64 %511, i64* %2, align 8
  br label %395

; <label>:512:                                    ; preds = %416, %407
  store i32 0, i32* %1, align 4
  br label %416
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055738652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
