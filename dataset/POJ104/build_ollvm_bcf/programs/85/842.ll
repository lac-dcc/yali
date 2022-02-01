; ModuleID = 'source-C-CXX/85/842.cpp'
source_filename = "source-C-CXX/85/842.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z1si(i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %18
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %33, %58
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %42
  ret i32 0

; <label>:52:                                     ; preds = %18, %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @_Z1si(i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:58:                                     ; preds = %42, %33
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %183

; <label>:10:                                     ; preds = %1, %183
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %183

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %36, %190
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %190

; <label>:56:                                     ; preds = %45
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %204

; <label>:75:                                     ; preds = %66, %204
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %75
  br label %94

; <label>:93:                                     ; preds = %63
  br label %98

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %58

; <label>:98:                                     ; preds = %93, %58
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %98, %230
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp sle i32 %110, 60
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %230

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 3, %123
  %125 = sub nsw i32 60, %124
  store i32 %125, i32* %15, align 4
  br label %163

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %245

; <label>:135:                                    ; preds = %126, %245
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %139, %141
  %143 = icmp sgt i32 %142, 63
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %135
  br i1 %143, label %153, label %157

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 3, %154
  %156 = sub nsw i32 60, %155
  store i32 %156, i32* %15, align 4
  br label %162

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %153
  br label %163

; <label>:163:                                    ; preds = %162, %121
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %163, %262
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %262

; <label>:182:                                    ; preds = %172
  ret i32 %173

; <label>:183:                                    ; preds = %10, %1
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [15 x i32], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %184, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %185, align 4
  br label %10

; <label>:190:                                    ; preds = %45, %36
  %191 = load i32, i32* %12, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 0, %191
  %194 = add i32 %193, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %191, 1
  %198 = sub i32 %191, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %191, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %191, 1
  %203 = add nsw i32 %191, 1
  store i32 %203, i32* %12, align 4
  br label %45

; <label>:204:                                    ; preds = %75, %66
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %209, 1
  %213 = sub i32 0, 3
  %214 = add i32 %213, %212
  %215 = shl i32 3, %212
  %216 = sub i32 0, 3
  %217 = add i32 %216, %212
  %218 = sub i32 0, 3
  %219 = add i32 %218, %212
  %220 = sub i32 0, 3
  %221 = add i32 %220, %212
  %222 = sub i32 0, 3
  %223 = add i32 %222, %212
  %224 = sub i32 3, %212
  %225 = mul i32 %224, %212
  %226 = mul nsw i32 3, %212
  %227 = sub i32 %208, %226
  %228 = mul i32 %227, %226
  %229 = add nsw i32 %208, %226
  store i32 %229, i32* %16, align 4
  br label %75

; <label>:230:                                    ; preds = %107, %98
  %231 = load i32, i32* %12, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = sub nsw i32 %231, 1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp sle i32 %243, 60
  br label %107

; <label>:245:                                    ; preds = %135, %126
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = shl i32 3, %250
  %252 = mul nsw i32 3, %250
  %253 = sub i32 0, %249
  %254 = add i32 %253, %252
  %255 = sub i32 0, %249
  %256 = add i32 %255, %252
  %257 = sub i32 0, %249
  %258 = add i32 %257, %252
  %259 = shl i32 %249, %252
  %260 = add nsw i32 %249, %252
  %261 = icmp sgt i32 %260, 63
  br label %135

; <label>:262:                                    ; preds = %172, %163
  %263 = load i32, i32* %15, align 4
  br label %172
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
