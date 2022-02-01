; ModuleID = 'source-C-CXX/47/87.cpp'
source_filename = "source-C-CXX/47/87.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@flag = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %11)
  %14 = load i32, i32* @m, align 4
  store i32 %14, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %15 = load i32, i32* %11, align 4
  call void @_Z3funi(i32 %15)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %27)
  %30 = load i32, i32* @m, align 4
  store i32 %30, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %31 = load i32, i32* %27, align 4
  call void @_Z3funi(i32 %31)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3funi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %506

; <label>:10:                                     ; preds = %1, %506
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %506

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %132

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %112, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %33
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %31
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %514

; <label>:47:                                     ; preds = %38, %514
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 9
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %514

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %90

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %517

; <label>:68:                                     ; preds = %59, %517
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %76)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %517

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %38

; <label>:90:                                     ; preds = %58
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %527

; <label>:101:                                    ; preds = %92, %527
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %527

; <label>:112:                                    ; preds = %101
  br label %28

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %533

; <label>:122:                                    ; preds = %113, %533
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %533

; <label>:131:                                    ; preds = %122
  br label %487

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %356, %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %134, 9
  br i1 %135, label %136, label %359

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %352, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %534

; <label>:146:                                    ; preds = %137, %534
  %147 = load i32, i32* %15, align 4
  %148 = icmp slt i32 %147, 9
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %534

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %355

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %537

; <label>:167:                                    ; preds = %158, %537
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %537

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %351

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %546

; <label>:194:                                    ; preds = %185, %546
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %201
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %217
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %233
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %249
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %282
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %299
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %316
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %333
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %194
  br label %351

; <label>:351:                                    ; preds = %350, %184
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %137

; <label>:355:                                    ; preds = %157
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %133

; <label>:359:                                    ; preds = %133
  store i32 0, i32* %14, align 4
  br label %360

; <label>:360:                                    ; preds = %387, %359
  %361 = load i32, i32* %14, align 4
  %362 = icmp slt i32 %361, 9
  br i1 %362, label %363, label %390

; <label>:363:                                    ; preds = %360
  store i32 0, i32* %15, align 4
  br label %364

; <label>:364:                                    ; preds = %383, %363
  %365 = load i32, i32* %15, align 4
  %366 = icmp slt i32 %365, 9
  br i1 %366, label %367, label %386

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %376
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %374
  store i32 %382, i32* %380, align 4
  br label %383

; <label>:383:                                    ; preds = %367
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %15, align 4
  br label %364

; <label>:386:                                    ; preds = %364
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %14, align 4
  br label %360

; <label>:390:                                    ; preds = %360
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %811

; <label>:399:                                    ; preds = %390, %811
  store i32 0, i32* %14, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %811

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %483, %408
  %410 = load i32, i32* %14, align 4
  %411 = icmp slt i32 %410, 9
  br i1 %411, label %412, label %484

; <label>:412:                                    ; preds = %409
  store i32 0, i32* %15, align 4
  br label %413

; <label>:413:                                    ; preds = %441, %412
  %414 = load i32, i32* %15, align 4
  %415 = icmp slt i32 %414, 9
  br i1 %415, label %416, label %444

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %812

; <label>:425:                                    ; preds = %416, %812
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 %430
  store i32 0, i32* %431, align 4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %812

; <label>:440:                                    ; preds = %425
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %15, align 4
  br label %413

; <label>:444:                                    ; preds = %413
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %819

; <label>:453:                                    ; preds = %444, %819
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %819

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %820

; <label>:472:                                    ; preds = %463, %820
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %820

; <label>:483:                                    ; preds = %472
  br label %409

; <label>:484:                                    ; preds = %409
  %485 = load i32, i32* %11, align 4
  %486 = sub nsw i32 %485, 1
  call void @_Z3funi(i32 %486)
  br label %487

; <label>:487:                                    ; preds = %484, %131
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %833

; <label>:496:                                    ; preds = %487, %833
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %833

; <label>:505:                                    ; preds = %496
  ret void

; <label>:506:                                    ; preds = %10, %1
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  store i32 %0, i32* %507, align 4
  %512 = load i32, i32* %507, align 4
  %513 = icmp eq i32 %512, 0
  br label %10

; <label>:514:                                    ; preds = %47, %38
  %515 = load i32, i32* %13, align 4
  %516 = icmp slt i32 %515, 9
  br label %47

; <label>:517:                                    ; preds = %68, %59
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %525)
  br label %68

; <label>:527:                                    ; preds = %101, %92
  %528 = load i32, i32* %12, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %528, 1
  store i32 %532, i32* %12, align 4
  br label %101

; <label>:533:                                    ; preds = %122, %113
  br label %122

; <label>:534:                                    ; preds = %146, %137
  %535 = load i32, i32* %15, align 4
  %536 = icmp slt i32 %535, 9
  br label %146

; <label>:537:                                    ; preds = %167, %158
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %539
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  br label %167

; <label>:546:                                    ; preds = %194, %185
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %555
  %557 = load i32, i32* %15, align 4
  %558 = shl i32 %557, 1
  %559 = sub nsw i32 %557, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %556, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, %553
  %564 = mul i32 %563, %553
  %565 = add nsw i32 %562, %553
  store i32 %565, i32* %561, align 4
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 %578, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %576, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %576, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %576, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, %572
  %594 = sub i32 %592, %572
  %595 = mul i32 %594, %572
  %596 = shl i32 %592, %572
  %597 = shl i32 %592, %572
  %598 = sub i32 %592, %572
  %599 = mul i32 %598, %572
  %600 = sub i32 0, %592
  %601 = add i32 %600, %572
  %602 = shl i32 %592, %572
  %603 = add nsw i32 %592, %572
  store i32 %603, i32* %591, align 4
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %605
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %14, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %616
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, %610
  %624 = sub i32 0, %621
  %625 = add i32 %624, %610
  %626 = shl i32 %621, %610
  %627 = sub i32 0, %621
  %628 = add i32 %627, %610
  %629 = shl i32 %621, %610
  %630 = shl i32 %621, %610
  %631 = sub i32 0, %621
  %632 = add i32 %631, %610
  %633 = shl i32 %621, %610
  %634 = add nsw i32 %621, %610
  store i32 %634, i32* %620, align 4
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x i32], [9 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %14, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = sub i32 %642, 1
  %652 = mul i32 %651, 1
  %653 = sub nsw i32 %642, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %654
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [9 x i32], [9 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, %641
  %661 = add nsw i32 %659, %641
  store i32 %661, i32* %658, align 4
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %663
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [9 x i32], [9 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = add nsw i32 %669, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %673
  %675 = load i32, i32* %15, align 4
  %676 = shl i32 %675, 1
  %677 = shl i32 %675, 1
  %678 = shl i32 %675, 1
  %679 = shl i32 %675, 1
  %680 = shl i32 %675, 1
  %681 = sub i32 0, %675
  %682 = add i32 %681, 1
  %683 = sub nsw i32 %675, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %674, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %686, %668
  %688 = mul i32 %687, %668
  %689 = shl i32 %686, %668
  %690 = add nsw i32 %686, %668
  store i32 %690, i32* %685, align 4
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %692
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x i32], [9 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %14, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = sub nsw i32 %698, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %706
  %708 = load i32, i32* %15, align 4
  %709 = shl i32 %708, 1
  %710 = shl i32 %708, 1
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x i32], [9 x i32]* %707, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, %697
  %717 = sub i32 0, %714
  %718 = add i32 %717, %697
  %719 = sub i32 %714, %697
  %720 = mul i32 %719, %697
  %721 = sub i32 %714, %697
  %722 = mul i32 %721, %697
  %723 = sub i32 0, %714
  %724 = add i32 %723, %697
  %725 = add nsw i32 %714, %697
  store i32 %725, i32* %713, align 4
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %727
  %729 = load i32, i32* %15, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x i32], [9 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %14, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %733, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %739
  %741 = load i32, i32* %15, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = add nsw i32 %741, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x i32], [9 x i32]* %740, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, %732
  %750 = shl i32 %747, %732
  %751 = shl i32 %747, %732
  %752 = add nsw i32 %747, %732
  store i32 %752, i32* %746, align 4
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x i32], [9 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %14, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %760, 1
  %764 = sub i32 %760, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %760
  %767 = add i32 %766, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = sub i32 %760, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %760, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %773
  %775 = load i32, i32* %15, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %775, 1
  %779 = shl i32 %775, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 0, %775
  %783 = add i32 %782, 1
  %784 = sub i32 %775, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %775, 1
  %787 = add nsw i32 %775, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x i32], [9 x i32]* %774, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = shl i32 %790, %759
  %792 = add nsw i32 %790, %759
  store i32 %792, i32* %789, align 4
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %794
  %796 = load i32, i32* %15, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [9 x i32], [9 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %14, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %801
  %803 = load i32, i32* %15, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [9 x i32], [9 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, %799
  %808 = mul i32 %807, %799
  %809 = shl i32 %806, %799
  %810 = add nsw i32 %806, %799
  store i32 %810, i32* %805, align 4
  br label %194

; <label>:811:                                    ; preds = %399, %390
  store i32 0, i32* %14, align 4
  br label %399

; <label>:812:                                    ; preds = %425, %416
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %814
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x i32], [9 x i32]* %815, i64 0, i64 %817
  store i32 0, i32* %818, align 4
  br label %425

; <label>:819:                                    ; preds = %453, %444
  br label %453

; <label>:820:                                    ; preds = %472, %463
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %821, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %821, 1
  %831 = shl i32 %821, 1
  %832 = add nsw i32 %821, 1
  store i32 %832, i32* %14, align 4
  br label %472

; <label>:833:                                    ; preds = %496, %487
  br label %496
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
