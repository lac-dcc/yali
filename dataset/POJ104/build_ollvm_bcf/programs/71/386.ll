; ModuleID = 'source-C-CXX/71/386.cpp'
source_filename = "source-C-CXX/71/386.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %709

; <label>:9:                                      ; preds = %0, %709
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %709

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %718

; <label>:45:                                     ; preds = %36, %718
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %718

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %77
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %85, %77, %69
  store i32 1, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %156, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %94
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %111, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %106
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %124, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %119
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* %14, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %132, %119, %106, %94
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %726

; <label>:146:                                    ; preds = %137, %726
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %726

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %89

; <label>:159:                                    ; preds = %89
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %727

; <label>:168:                                    ; preds = %159, %727
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %174, %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %727

; <label>:190:                                    ; preds = %168
  br i1 %181, label %191, label %211

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %197, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %191
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %205, %191, %190
  store i32 1, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %494, %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %759

; <label>:221:                                    ; preds = %212, %759
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %759

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %497

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %779

; <label>:244:                                    ; preds = %235, %779
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = load i32, i32* %13, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %252
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = icmp sge i32 %249, %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %779

; <label>:265:                                    ; preds = %244
  br i1 %256, label %266, label %314

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %268
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %274
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = icmp sge i32 %271, %277
  br i1 %278, label %279, label %314

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %799

; <label>:288:                                    ; preds = %279, %799
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %290
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %295
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %293, %298
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %799

; <label>:308:                                    ; preds = %288
  br i1 %299, label %309, label %314

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:314:                                    ; preds = %309, %308, %266, %265
  store i32 1, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %432, %314
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %435

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %431

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %344, %352
  br i1 %353, label %354, label %431

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %811

; <label>:363:                                    ; preds = %354, %811
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %811

; <label>:388:                                    ; preds = %363
  br i1 %379, label %389, label %431

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %431

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %829

; <label>:415:                                    ; preds = %406, %829
  %416 = load i32, i32* %13, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* %14, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %829

; <label>:430:                                    ; preds = %415
  br label %431

; <label>:431:                                    ; preds = %430, %389, %388, %337, %320
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  br label %315

; <label>:435:                                    ; preds = %315
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  br i1 %451, label %452, label %493

; <label>:452:                                    ; preds = %435
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  br i1 %468, label %469, label %493

; <label>:469:                                    ; preds = %452
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %471
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %478
  %480 = load i32, i32* %14, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  br i1 %485, label %486, label %493

; <label>:486:                                    ; preds = %469
  %487 = load i32, i32* %13, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* %14, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %493

; <label>:493:                                    ; preds = %486, %469, %452, %435
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %13, align 4
  br label %212

; <label>:497:                                    ; preds = %234
  %498 = load i32, i32* %12, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %500
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 0
  %503 = load i32, i32* %502, align 16
  %504 = load i32, i32* %12, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %506
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %503, %509
  br i1 %510, label %511, label %549

; <label>:511:                                    ; preds = %497
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %836

; <label>:520:                                    ; preds = %511, %836
  %521 = load i32, i32* %12, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %523
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = load i32, i32* %12, align 4
  %528 = sub nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %529
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = icmp sge i32 %526, %532
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %836

; <label>:542:                                    ; preds = %520
  br i1 %533, label %543, label %549

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %12, align 4
  %545 = sub nsw i32 %544, 1
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:549:                                    ; preds = %543, %542, %497
  store i32 1, i32* %14, align 4
  br label %550

; <label>:550:                                    ; preds = %638, %549
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp slt i32 %551, %553
  br i1 %554, label %555, label %641

; <label>:555:                                    ; preds = %550
  %556 = load i32, i32* %12, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %12, align 4
  %565 = sub nsw i32 %564, 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  br i1 %572, label %573, label %637

; <label>:573:                                    ; preds = %555
  %574 = load i32, i32* %12, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %12, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %581, %590
  br i1 %591, label %592, label %637

; <label>:592:                                    ; preds = %573
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %859

; <label>:601:                                    ; preds = %592, %859
  %602 = load i32, i32* %12, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %604
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %12, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %609, %618
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %859

; <label>:628:                                    ; preds = %601
  br i1 %619, label %629, label %637

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %12, align 4
  %631 = sub nsw i32 %630, 1
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %634 = load i32, i32* %14, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %633, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %637

; <label>:637:                                    ; preds = %629, %628, %573, %555
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %14, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %14, align 4
  br label %550

; <label>:641:                                    ; preds = %550
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %907

; <label>:650:                                    ; preds = %641, %907
  %651 = load i32, i32* %12, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %653
  %655 = load i32, i32* %11, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %12, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %662
  %664 = load i32, i32* %11, align 4
  %665 = sub nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %659, %668
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %907

; <label>:678:                                    ; preds = %650
  br i1 %669, label %679, label %708

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %12, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %682
  %684 = load i32, i32* %11, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %12, align 4
  %690 = sub nsw i32 %689, 2
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %691
  %693 = load i32, i32* %11, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %688, %697
  br i1 %698, label %699, label %708

; <label>:699:                                    ; preds = %679
  %700 = load i32, i32* %12, align 4
  %701 = sub nsw i32 %700, 1
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %704 = load i32, i32* %11, align 4
  %705 = sub nsw i32 %704, 1
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %708

; <label>:708:                                    ; preds = %699, %679, %678
  ret i32 0

; <label>:709:                                    ; preds = %9, %0
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %710, align 4
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %712)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %711)
  store i32 0, i32* %713, align 4
  br label %9

; <label>:718:                                    ; preds = %45, %36
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %720
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %724)
  br label %45

; <label>:726:                                    ; preds = %146, %137
  br label %146

; <label>:727:                                    ; preds = %168, %159
  %728 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %729 = load i32, i32* %11, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %729
  %737 = add i32 %736, 1
  %738 = sub nsw i32 %729, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %728, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %743 = load i32, i32* %11, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 2
  %746 = sub i32 %743, 2
  %747 = mul i32 %746, 2
  %748 = shl i32 %743, 2
  %749 = sub i32 0, %743
  %750 = add i32 %749, 2
  %751 = sub i32 %743, 2
  %752 = mul i32 %751, 2
  %753 = shl i32 %743, 2
  %754 = sub nsw i32 %743, 2
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %741, %757
  br label %168

; <label>:759:                                    ; preds = %221, %212
  %760 = load i32, i32* %13, align 4
  %761 = load i32, i32* %12, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 %761, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %761
  %766 = add i32 %765, 1
  %767 = shl i32 %761, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %761
  %771 = add i32 %770, 1
  %772 = sub i32 %761, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %761, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %761, 1
  %777 = sub nsw i32 %761, 1
  %778 = icmp slt i32 %760, %777
  br label %221

; <label>:779:                                    ; preds = %244, %235
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %781
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 0
  %784 = load i32, i32* %783, align 16
  %785 = load i32, i32* %13, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 %785, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %785
  %790 = add i32 %789, 1
  %791 = shl i32 %785, 1
  %792 = shl i32 %785, 1
  %793 = sub nsw i32 %785, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %794
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %795, i64 0, i64 0
  %797 = load i32, i32* %796, align 16
  %798 = icmp sge i32 %784, %797
  br label %244

; <label>:799:                                    ; preds = %288, %279
  %800 = load i32, i32* %13, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %801
  %803 = getelementptr inbounds [20 x i32], [20 x i32]* %802, i64 0, i64 0
  %804 = load i32, i32* %803, align 16
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %806
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %807, i64 0, i64 1
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %804, %809
  br label %288

; <label>:811:                                    ; preds = %363, %354
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %813
  %815 = load i32, i32* %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %820
  %822 = load i32, i32* %14, align 4
  %823 = shl i32 %822, 1
  %824 = add nsw i32 %822, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp sge i32 %818, %827
  br label %363

; <label>:829:                                    ; preds = %415, %406
  %830 = load i32, i32* %13, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %833 = load i32, i32* %14, align 4
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %832, i32 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:836:                                    ; preds = %520, %511
  %837 = load i32, i32* %12, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %837
  %841 = add i32 %840, 1
  %842 = sub nsw i32 %837, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %843
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 0
  %846 = load i32, i32* %845, align 16
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 %847, 2
  %849 = mul i32 %848, 2
  %850 = sub i32 %847, 2
  %851 = mul i32 %850, 2
  %852 = shl i32 %847, 2
  %853 = sub nsw i32 %847, 2
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %854
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %855, i64 0, i64 0
  %857 = load i32, i32* %856, align 16
  %858 = icmp sge i32 %846, %857
  br label %520

; <label>:859:                                    ; preds = %601, %592
  %860 = load i32, i32* %12, align 4
  %861 = shl i32 %860, 1
  %862 = shl i32 %860, 1
  %863 = sub i32 %860, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = sub i32 %860, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %860
  %870 = add i32 %869, 1
  %871 = shl i32 %860, 1
  %872 = sub i32 %860, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %860
  %875 = add i32 %874, 1
  %876 = sub nsw i32 %860, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %877
  %879 = load i32, i32* %14, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x i32], [20 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %12, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 1
  %886 = sub nsw i32 %883, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %887
  %889 = load i32, i32* %14, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = sub i32 %889, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 0, %889
  %897 = add i32 %896, 1
  %898 = shl i32 %889, 1
  %899 = shl i32 %889, 1
  %900 = sub i32 %889, 1
  %901 = mul i32 %900, 1
  %902 = sub nsw i32 %889, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %888, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = icmp sge i32 %882, %905
  br label %601

; <label>:907:                                    ; preds = %650, %641
  %908 = load i32, i32* %12, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 %908, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %908
  %913 = add i32 %912, 1
  %914 = sub i32 0, %908
  %915 = add i32 %914, 1
  %916 = sub i32 0, %908
  %917 = add i32 %916, 1
  %918 = sub i32 %908, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %908, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 %908, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 %908, 1
  %925 = mul i32 %924, 1
  %926 = sub nsw i32 %908, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %927
  %929 = load i32, i32* %11, align 4
  %930 = shl i32 %929, 1
  %931 = sub i32 %929, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %929
  %934 = add i32 %933, 1
  %935 = sub i32 %929, 1
  %936 = mul i32 %935, 1
  %937 = sub nsw i32 %929, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = load i32, i32* %12, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 %941, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %941
  %946 = add i32 %945, 1
  %947 = sub i32 %941, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %941, 1
  %950 = sub nsw i32 %941, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %951
  %953 = load i32, i32* %11, align 4
  %954 = sub i32 %953, 2
  %955 = mul i32 %954, 2
  %956 = sub i32 %953, 2
  %957 = mul i32 %956, 2
  %958 = sub i32 0, %953
  %959 = add i32 %958, 2
  %960 = sub i32 %953, 2
  %961 = mul i32 %960, 2
  %962 = sub nsw i32 %953, 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp sge i32 %940, %965
  br label %650
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
