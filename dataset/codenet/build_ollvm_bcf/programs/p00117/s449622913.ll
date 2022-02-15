; ModuleID = 'Project_CodeNet_C++1400/p00117/s449622913.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %639

; <label>:9:                                      ; preds = %0, %639
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 20, i32* %11, align 4
  store i32 999999999, i32* %14, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %639

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 0, i32* %19, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %672

; <label>:72:                                     ; preds = %63, %672
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %672

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %96

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %88
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %19, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %19, align 4
  br label %63

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  br label %51

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %676

; <label>:109:                                    ; preds = %100, %676
  store i32 0, i32* %20, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %676

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %187, %118
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %677

; <label>:132:                                    ; preds = %123, %677
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %133, i8* dereferenceable(1) %25)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %22)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %135, i8* dereferenceable(1) %25)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %23)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %137, i8* dereferenceable(1) %25)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %24)
  %140 = load i32, i32* %23, align 4
  %141 = load i32, i32* %21, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %143
  %145 = load i32, i32* %22, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  store i32 %140, i32* %148, align 4
  %149 = load i32, i32* %24, align 4
  %150 = load i32, i32* %22, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %21, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %677

; <label>:166:                                    ; preds = %132
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %737

; <label>:176:                                    ; preds = %167, %737
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %737

; <label>:187:                                    ; preds = %176
  br label %119

; <label>:188:                                    ; preds = %119
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %751

; <label>:197:                                    ; preds = %188, %751
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %198, i8* dereferenceable(1) %30)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %27)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %200, i8* dereferenceable(1) %30)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %28)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %202, i8* dereferenceable(1) %30)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %29)
  %205 = load i32, i32* %26, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %29, align 4
  %210 = load i32, i32* %28, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %28, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %751

; <label>:220:                                    ; preds = %197
  br label %221

; <label>:221:                                    ; preds = %220, %364
  store i32 -1, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %222

; <label>:222:                                    ; preds = %266, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %783

; <label>:231:                                    ; preds = %222, %783
  %232 = load i32, i32* %32, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %783

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %269

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %32, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %265, label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %31, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %263, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %31, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %257, %261
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %253, %250
  %264 = load i32, i32* %32, align 4
  store i32 %264, i32* %31, align 4
  br label %265

; <label>:265:                                    ; preds = %263, %253, %244
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %32, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %32, align 4
  br label %222

; <label>:269:                                    ; preds = %243
  %270 = load i32, i32* %31, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %277, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %31, align 4
  %274 = load i32, i32* %27, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %272, %269
  br label %365

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %787

; <label>:287:                                    ; preds = %278, %787
  %288 = load i32, i32* %31, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %289
  store i8 1, i8* %290, align 1
  store i32 0, i32* %33, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %787

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %343, %299
  %301 = load i32, i32* %33, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %346

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %791

; <label>:313:                                    ; preds = %304, %791
  %314 = load i32, i32* %33, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %31, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %31, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %322
  %324 = load i32, i32* %33, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %320, %327
  store i32 %328, i32* %34, align 4
  %329 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %316, i32* dereferenceable(4) %34)
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %33, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %791

; <label>:342:                                    ; preds = %313
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %33, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %33, align 4
  br label %300

; <label>:346:                                    ; preds = %300
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %816

; <label>:355:                                    ; preds = %346, %816
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %816

; <label>:364:                                    ; preds = %355
  br label %221

; <label>:365:                                    ; preds = %277
  %366 = load i32, i32* %27, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %28, align 4
  %372 = sub nsw i32 %371, %370
  store i32 %372, i32* %28, align 4
  store i32 0, i32* %35, align 4
  br label %373

; <label>:373:                                    ; preds = %385, %365
  %374 = load i32, i32* %35, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %388

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %35, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %379
  store i8 0, i8* %380, align 1
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %35, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* %35, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %35, align 4
  br label %373

; <label>:388:                                    ; preds = %373
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %817

; <label>:397:                                    ; preds = %388, %817
  %398 = load i32, i32* %27, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %817

; <label>:410:                                    ; preds = %397
  br label %411

; <label>:411:                                    ; preds = %410, %626
  store i32 -1, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %412

; <label>:412:                                    ; preds = %474, %411
  %413 = load i32, i32* %37, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %477

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %37, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %473, label %422

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %36, align 4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %453, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %829

; <label>:434:                                    ; preds = %425, %829
  %435 = load i32, i32* %36, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %37, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sgt i32 %438, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %829

; <label>:452:                                    ; preds = %434
  br i1 %443, label %453, label %473

; <label>:453:                                    ; preds = %452, %422
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %839

; <label>:462:                                    ; preds = %453, %839
  %463 = load i32, i32* %37, align 4
  store i32 %463, i32* %36, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %839

; <label>:472:                                    ; preds = %462
  br label %473

; <label>:473:                                    ; preds = %472, %452, %416
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %37, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %37, align 4
  br label %412

; <label>:477:                                    ; preds = %412
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %841

; <label>:486:                                    ; preds = %477, %841
  %487 = load i32, i32* %36, align 4
  %488 = icmp eq i32 %487, -1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %841

; <label>:497:                                    ; preds = %486
  br i1 %488, label %521, label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %844

; <label>:507:                                    ; preds = %498, %844
  %508 = load i32, i32* %36, align 4
  %509 = load i32, i32* %26, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp eq i32 %508, %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %844

; <label>:520:                                    ; preds = %507
  br i1 %511, label %521, label %540

; <label>:521:                                    ; preds = %520, %497
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %852

; <label>:530:                                    ; preds = %521, %852
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %852

; <label>:539:                                    ; preds = %530
  br label %627

; <label>:540:                                    ; preds = %520
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %853

; <label>:549:                                    ; preds = %540, %853
  %550 = load i32, i32* %36, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %551
  store i8 1, i8* %552, align 1
  store i32 0, i32* %38, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %853

; <label>:561:                                    ; preds = %549
  br label %562

; <label>:562:                                    ; preds = %605, %561
  %563 = load i32, i32* %38, align 4
  %564 = load i32, i32* %12, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %608

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %857

; <label>:575:                                    ; preds = %566, %857
  %576 = load i32, i32* %38, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %577
  %579 = load i32, i32* %36, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %36, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %584
  %586 = load i32, i32* %38, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %582, %589
  store i32 %590, i32* %39, align 4
  %591 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %578, i32* dereferenceable(4) %39)
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %38, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %594
  store i32 %592, i32* %595, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %857

; <label>:604:                                    ; preds = %575
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %38, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %38, align 4
  br label %562

; <label>:608:                                    ; preds = %562
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %885

; <label>:617:                                    ; preds = %608, %885
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %885

; <label>:626:                                    ; preds = %617
  br label %411

; <label>:627:                                    ; preds = %539
  %628 = load i32, i32* %26, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %28, align 4
  %634 = sub nsw i32 %633, %632
  store i32 %634, i32* %28, align 4
  %635 = load i32, i32* %28, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* %10, align 4
  ret i32 %638

; <label>:639:                                    ; preds = %9, %0
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca [20 x [20 x i32]], align 16
  %644 = alloca i32, align 4
  %645 = alloca [20 x i32], align 16
  %646 = alloca [20 x i8], align 16
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i8, align 1
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i8, align 1
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  store i32 0, i32* %640, align 4
  store i32 20, i32* %641, align 4
  store i32 999999999, i32* %644, align 4
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %647)
  store i32 0, i32* %648, align 4
  br label %9

; <label>:672:                                    ; preds = %72, %63
  %673 = load i32, i32* %19, align 4
  %674 = load i32, i32* %12, align 4
  %675 = icmp slt i32 %673, %674
  br label %72

; <label>:676:                                    ; preds = %109, %100
  store i32 0, i32* %20, align 4
  br label %109

; <label>:677:                                    ; preds = %132, %123
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %678, i8* dereferenceable(1) %25)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %679, i32* dereferenceable(4) %22)
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %680, i8* dereferenceable(1) %25)
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %681, i32* dereferenceable(4) %23)
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %682, i8* dereferenceable(1) %25)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) %24)
  %685 = load i32, i32* %23, align 4
  %686 = load i32, i32* %21, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = shl i32 %686, 1
  %695 = shl i32 %686, 1
  %696 = sub nsw i32 %686, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %697
  %699 = load i32, i32* %22, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 %699, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %699, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %699, 1
  %712 = sub nsw i32 %699, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %713
  store i32 %685, i32* %714, align 4
  %715 = load i32, i32* %24, align 4
  %716 = load i32, i32* %22, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %716, 1
  %723 = shl i32 %716, 1
  %724 = sub i32 0, %716
  %725 = add i32 %724, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = sub nsw i32 %716, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %729
  %731 = load i32, i32* %21, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub nsw i32 %731, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %735
  store i32 %715, i32* %736, align 4
  br label %132

; <label>:737:                                    ; preds = %176, %167
  %738 = load i32, i32* %20, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = shl i32 %738, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %738
  %749 = add i32 %748, 1
  %750 = add nsw i32 %738, 1
  store i32 %750, i32* %20, align 4
  br label %176

; <label>:751:                                    ; preds = %197, %188
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %752, i8* dereferenceable(1) %30)
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %753, i32* dereferenceable(4) %27)
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %754, i8* dereferenceable(1) %30)
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %755, i32* dereferenceable(4) %28)
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %756, i8* dereferenceable(1) %30)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %757, i32* dereferenceable(4) %29)
  %759 = load i32, i32* %26, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %759, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = sub i32 0, %759
  %768 = add i32 %767, 1
  %769 = shl i32 %759, 1
  %770 = sub nsw i32 %759, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %771
  store i32 0, i32* %772, align 4
  %773 = load i32, i32* %29, align 4
  %774 = load i32, i32* %28, align 4
  %775 = sub i32 %774, %773
  %776 = mul i32 %775, %773
  %777 = shl i32 %774, %773
  %778 = sub i32 0, %774
  %779 = add i32 %778, %773
  %780 = sub i32 %774, %773
  %781 = mul i32 %780, %773
  %782 = sub nsw i32 %774, %773
  store i32 %782, i32* %28, align 4
  br label %197

; <label>:783:                                    ; preds = %231, %222
  %784 = load i32, i32* %32, align 4
  %785 = load i32, i32* %12, align 4
  %786 = icmp slt i32 %784, %785
  br label %231

; <label>:787:                                    ; preds = %287, %278
  %788 = load i32, i32* %31, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %789
  store i8 1, i8* %790, align 1
  store i32 0, i32* %33, align 4
  br label %287

; <label>:791:                                    ; preds = %313, %304
  %792 = load i32, i32* %33, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %793
  %795 = load i32, i32* %31, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %31, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %800
  %802 = load i32, i32* %33, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, %798
  %807 = add i32 %806, %805
  %808 = sub i32 0, %798
  %809 = add i32 %808, %805
  %810 = add nsw i32 %798, %805
  store i32 %810, i32* %34, align 4
  %811 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %794, i32* dereferenceable(4) %34)
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %33, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %814
  store i32 %812, i32* %815, align 4
  br label %313

; <label>:816:                                    ; preds = %355, %346
  br label %355

; <label>:817:                                    ; preds = %397, %388
  %818 = load i32, i32* %27, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 %818, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %818
  %824 = add i32 %823, 1
  %825 = shl i32 %818, 1
  %826 = sub nsw i32 %818, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %827
  store i32 0, i32* %828, align 4
  br label %397

; <label>:829:                                    ; preds = %434, %425
  %830 = load i32, i32* %36, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %37, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp sgt i32 %833, %837
  br label %434

; <label>:839:                                    ; preds = %462, %453
  %840 = load i32, i32* %37, align 4
  store i32 %840, i32* %36, align 4
  br label %462

; <label>:841:                                    ; preds = %486, %477
  %842 = load i32, i32* %36, align 4
  %843 = icmp eq i32 %842, -1
  br label %486

; <label>:844:                                    ; preds = %507, %498
  %845 = load i32, i32* %36, align 4
  %846 = load i32, i32* %26, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 %848, 1
  %850 = sub nsw i32 %846, 1
  %851 = icmp eq i32 %845, %850
  br label %507

; <label>:852:                                    ; preds = %530, %521
  br label %530

; <label>:853:                                    ; preds = %549, %540
  %854 = load i32, i32* %36, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %855
  store i8 1, i8* %856, align 1
  store i32 0, i32* %38, align 4
  br label %549

; <label>:857:                                    ; preds = %575, %566
  %858 = load i32, i32* %38, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %859
  %861 = load i32, i32* %36, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %36, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %866
  %868 = load i32, i32* %38, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x i32], [20 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %864, %871
  %873 = sub i32 %864, %871
  %874 = mul i32 %873, %871
  %875 = shl i32 %864, %871
  %876 = shl i32 %864, %871
  %877 = sub i32 0, %864
  %878 = add i32 %877, %871
  %879 = add nsw i32 %864, %871
  store i32 %879, i32* %39, align 4
  %880 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %860, i32* dereferenceable(4) %39)
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %38, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %883
  store i32 %881, i32* %884, align 4
  br label %575

; <label>:885:                                    ; preds = %617, %608
  br label %617
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449622913.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
