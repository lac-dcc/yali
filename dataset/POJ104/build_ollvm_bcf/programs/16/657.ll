; ModuleID = 'source-C-CXX/16/657.cpp'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = global i8 40, align 1
@r = global i8 41, align 1
@sen = global [110 x [110 x i8]] zeroinitializer, align 16
@rem = global [110 x [110 x i8]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 1, align 4
@nsen = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %168, %0
  store i32 0, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %3
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %173

; <label>:18:                                     ; preds = %9, %173
  %19 = load i8, i8* %2, align 1
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %22, i64 0, i64 %25
  store i8 %19, i8* %26, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %173

; <label>:35:                                     ; preds = %18
  br label %4

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %36, %188
  store i32 0, i32* @j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %188

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  br label %55

; <label>:74:                                     ; preds = %55
  store i32 0, i32* @t, align 4
  br label %75

; <label>:75:                                     ; preds = %134, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %75, %189
  %85 = load i32, i32* @t, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %135

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %102
  %104 = load i32, i32* @t, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %109
  %111 = load i32, i32* @t, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %114, %196
  %124 = load i32, i32* @t, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @t, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %196

; <label>:134:                                    ; preds = %123
  br label %75

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %135, %202
  %145 = load i32, i32* @i, align 4
  %146 = call i32 @_Z4worki(i32 %145)
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %148
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i32 0, i32 0
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %154
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i32 0, i32 0
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %144
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  br label %3
                                                  ; No predecessors!
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %18, %9
  %174 = load i8, i8* %2, align 1
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = shl i32 %178, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %178, 1
  store i32 %185, i32* @j, align 4
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %177, i64 0, i64 %186
  store i8 %174, i8* %187, align 1
  br label %18

; <label>:188:                                    ; preds = %45, %36
  store i32 0, i32* @j, align 4
  br label %45

; <label>:189:                                    ; preds = %84, %75
  %190 = load i32, i32* @t, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br label %84

; <label>:196:                                    ; preds = %123, %114
  %197 = load i32, i32* @t, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 0, %197
  %200 = add i32 %199, 1
  %201 = add nsw i32 %197, 1
  store i32 %201, i32* @t, align 4
  br label %123

; <label>:202:                                    ; preds = %144, %135
  %203 = load i32, i32* @i, align 4
  %204 = call i32 @_Z4worki(i32 %203)
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %206
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i32 0, i32 0
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %212
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i32 0, i32 0
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @j, align 4
  br label %3

; <label>:3:                                      ; preds = %102, %1
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %4, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  br label %12

; <label>:12:                                     ; preds = %98, %11
  %13 = load i32, i32* @k, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %20, %201
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %31
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* @l, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %201

; <label>:49:                                     ; preds = %29
  br i1 %40, label %50, label %97

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %52
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* @r, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %213

; <label>:73:                                     ; preds = %64, %213
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %75
  %77 = load i32, i32* @k, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %81
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %213

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96, %50, %49
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @k, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @k, align 4
  br label %12

; <label>:101:                                    ; preds = %12
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @j, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @j, align 4
  br label %3

; <label>:105:                                    ; preds = %3
  store i32 0, i32* @k, align 4
  br label %106

; <label>:106:                                    ; preds = %197, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %106, %237
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %116, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %237

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %200

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* @l, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %146
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %147, i64 0, i64 %149
  store i8 36, i8* %150, align 1
  br label %196

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %153
  %155 = load i32, i32* @k, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* @r, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %165
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %166, i64 0, i64 %168
  store i8 63, i8* %169, align 1
  br label %195

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %170, %249
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %181
  %183 = load i32, i32* @k, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %184
  store i8 32, i8* %185, align 1
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %163
  br label %196

; <label>:196:                                    ; preds = %195, %144
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @k, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @k, align 4
  br label %106

; <label>:200:                                    ; preds = %131
  store i32 0, i32* @k, align 4
  store i32 1, i32* @j, align 4
  ret i32 0

; <label>:201:                                    ; preds = %29, %20
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %203
  %205 = load i32, i32* @k, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i8, i8* @l, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %209, %211
  br label %29

; <label>:213:                                    ; preds = %73, %64
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %215
  %217 = load i32, i32* @k, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %216, i64 0, i64 %218
  store i8 32, i8* %219, align 1
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %221
  %223 = load i32, i32* @k, align 4
  %224 = load i32, i32* @j, align 4
  %225 = shl i32 %223, %224
  %226 = sub i32 0, %223
  %227 = add i32 %226, %224
  %228 = shl i32 %223, %224
  %229 = sub i32 0, %223
  %230 = add i32 %229, %224
  %231 = shl i32 %223, %224
  %232 = sub i32 0, %223
  %233 = add i32 %232, %224
  %234 = add nsw i32 %223, %224
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i8], [110 x i8]* %222, i64 0, i64 %235
  store i8 32, i8* %236, align 1
  br label %73

; <label>:237:                                    ; preds = %115, %106
  %238 = load i32, i32* @k, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub nsw i32 %242, 1
  %248 = icmp sle i32 %238, %247
  br label %115

; <label>:249:                                    ; preds = %179, %170
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %251
  %253 = load i32, i32* @k, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %252, i64 0, i64 %254
  store i8 32, i8* %255, align 1
  br label %179
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
