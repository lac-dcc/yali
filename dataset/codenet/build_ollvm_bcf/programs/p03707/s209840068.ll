; ModuleID = 'Project_CodeNet_C++1400/p03707/s209840068.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s209840068.cpp"
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
@S = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_eh = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_ev = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_v = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209840068.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %919

; <label>:9:                                      ; preds = %0, %919
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %919

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %98, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %939

; <label>:51:                                     ; preds = %42, %939
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %939

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %67 = load i8, i8* %16, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %940

; <label>:88:                                     ; preds = %79, %940
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %940

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  store i32 0, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %693, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %941

; <label>:111:                                    ; preds = %102, %941
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %941

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %696

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %673, %124
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %674

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %17, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %287

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %18, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %137
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %150
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %151, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %156
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* %157, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %268

; <label>:161:                                    ; preds = %132
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %945

; <label>:170:                                    ; preds = %161, %945
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %172
  %174 = load i32, i32* %18, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %180
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i32], [2000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %178, %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x i32], [2000 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %194
  %196 = load i32, i32* %18, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x i32], [2000 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %209, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %214
  %216 = load i32, i32* %18, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %945

; <label>:230:                                    ; preds = %170
  br i1 %221, label %231, label %267

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1013

; <label>:240:                                    ; preds = %231, %1013
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1013

; <label>:257:                                    ; preds = %240
  br i1 %248, label %258, label %267

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x i32], [2000 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %257, %230
  br label %268

; <label>:268:                                    ; preds = %267, %135
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1022

; <label>:277:                                    ; preds = %268, %1022
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1022

; <label>:286:                                    ; preds = %277
  br label %652

; <label>:287:                                    ; preds = %129
  %288 = load i32, i32* %18, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %415

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1023

; <label>:299:                                    ; preds = %290, %1023
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %302
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000 x i32], [2000 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %307, %314
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %317
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000 x i32], [2000 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %323
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000 x i32], [2000 x i32]* %324, i64 0, i64 %326
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* %17, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000 x i32], [2000 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %337
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000 x i32], [2000 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %343
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2000 x i32], [2000 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1023

; <label>:358:                                    ; preds = %299
  br i1 %349, label %359, label %414

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1087

; <label>:368:                                    ; preds = %359, %1087
  %369 = load i32, i32* %17, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %371
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x i32], [2000 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1087

; <label>:386:                                    ; preds = %368
  br i1 %377, label %387, label %414

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1108

; <label>:396:                                    ; preds = %387, %1108
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %398
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2000 x i32], [2000 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1108

; <label>:413:                                    ; preds = %396
  br label %414

; <label>:414:                                    ; preds = %413, %386, %358
  br label %651

; <label>:415:                                    ; preds = %287
  %416 = load i32, i32* %17, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %418
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2000 x i32], [2000 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %425
  %427 = load i32, i32* %18, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2000 x i32], [2000 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %423, %431
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2000 x i32], [2000 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %432, %439
  %441 = load i32, i32* %17, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %443
  %445 = load i32, i32* %18, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2000 x i32], [2000 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub nsw i32 %440, %449
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %452
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2000 x i32], [2000 x i32]* %453, i64 0, i64 %455
  store i32 %450, i32* %456, align 4
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2000 x i32], [2000 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %467
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2000 x i32], [2000 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %464, %472
  %474 = load i32, i32* %17, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %476
  %478 = load i32, i32* %18, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2000 x i32], [2000 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub nsw i32 %473, %482
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %485
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2000 x i32], [2000 x i32]* %486, i64 0, i64 %488
  store i32 %483, i32* %489, align 4
  %490 = load i32, i32* %17, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %492
  %494 = load i32, i32* %18, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2000 x i32], [2000 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %499
  %501 = load i32, i32* %18, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2000 x i32], [2000 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %497, %505
  %507 = load i32, i32* %17, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %509
  %511 = load i32, i32* %18, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2000 x i32], [2000 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %506, %515
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %518
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2000 x i32], [2000 x i32]* %519, i64 0, i64 %521
  store i32 %516, i32* %522, align 4
  %523 = load i32, i32* %17, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %525
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2000 x i32], [2000 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %586

; <label>:532:                                    ; preds = %415
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1118

; <label>:541:                                    ; preds = %532, %1118
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %543
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2000 x i32], [2000 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1118

; <label>:558:                                    ; preds = %541
  br i1 %549, label %559, label %586

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1127

; <label>:568:                                    ; preds = %559, %1127
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2000 x i32], [2000 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %574, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1127

; <label>:585:                                    ; preds = %568
  br label %586

; <label>:586:                                    ; preds = %585, %558, %415
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1149

; <label>:595:                                    ; preds = %586, %1149
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %597
  %599 = load i32, i32* %18, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2000 x i32], [2000 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 1
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1149

; <label>:613:                                    ; preds = %595
  br i1 %604, label %614, label %632

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %616
  %618 = load i32, i32* %18, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2000 x i32], [2000 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %632

; <label>:623:                                    ; preds = %614
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %625
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2000 x i32], [2000 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %629, align 4
  br label %632

; <label>:632:                                    ; preds = %623, %614, %613
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1166

; <label>:641:                                    ; preds = %632, %1166
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1166

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %414
  br label %652

; <label>:652:                                    ; preds = %651, %286
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1167

; <label>:662:                                    ; preds = %653, %1167
  %663 = load i32, i32* %18, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %18, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1167

; <label>:673:                                    ; preds = %662
  br label %125

; <label>:674:                                    ; preds = %125
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1172

; <label>:683:                                    ; preds = %674, %1172
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1172

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %17, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %17, align 4
  br label %102

; <label>:696:                                    ; preds = %123
  store i32 0, i32* %19, align 4
  br label %697

; <label>:697:                                    ; preds = %898, %696
  %698 = load i32, i32* %19, align 4
  %699 = load i32, i32* %13, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %899

; <label>:701:                                    ; preds = %697
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %702, i32* dereferenceable(4) %21)
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %703, i32* dereferenceable(4) %22)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %704, i32* dereferenceable(4) %23)
  %706 = load i32, i32* %20, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, i32* %20, align 4
  %708 = load i32, i32* %22, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, i32* %22, align 4
  %710 = load i32, i32* %21, align 4
  %711 = add nsw i32 %710, -1
  store i32 %711, i32* %21, align 4
  %712 = load i32, i32* %23, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, i32* %23, align 4
  %714 = load i32, i32* %22, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %715
  %717 = load i32, i32* %23, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2000 x i32], [2000 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %22, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %722
  %724 = load i32, i32* %23, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2000 x i32], [2000 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = add nsw i32 %720, %727
  %729 = load i32, i32* %20, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %730
  %732 = load i32, i32* %23, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2000 x i32], [2000 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub nsw i32 %728, %735
  %737 = load i32, i32* %22, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %738
  %740 = load i32, i32* %21, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2000 x i32], [2000 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sub nsw i32 %736, %743
  store i32 %744, i32* %24, align 4
  %745 = load i32, i32* %22, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %746
  %748 = load i32, i32* %23, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2000 x i32], [2000 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  store i32 %751, i32* %25, align 4
  %752 = load i32, i32* %20, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %793

; <label>:754:                                    ; preds = %701
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1173

; <label>:763:                                    ; preds = %754, %1173
  %764 = load i32, i32* %20, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %766
  %768 = load i32, i32* %23, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2000 x i32], [2000 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %25, align 4
  %773 = sub nsw i32 %772, %771
  store i32 %773, i32* %25, align 4
  %774 = load i32, i32* %20, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %776
  %778 = load i32, i32* %23, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2000 x i32], [2000 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %24, align 4
  %783 = sub nsw i32 %782, %781
  store i32 %783, i32* %24, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1173

; <label>:792:                                    ; preds = %763
  br label %793

; <label>:793:                                    ; preds = %792, %701
  %794 = load i32, i32* %21, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %817

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %22, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %798
  %800 = load i32, i32* %21, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2000 x i32], [2000 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %25, align 4
  %806 = sub nsw i32 %805, %804
  store i32 %806, i32* %25, align 4
  %807 = load i32, i32* %22, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %808
  %810 = load i32, i32* %21, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2000 x i32], [2000 x i32]* %809, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %24, align 4
  %816 = sub nsw i32 %815, %814
  store i32 %816, i32* %24, align 4
  br label %817

; <label>:817:                                    ; preds = %796, %793
  %818 = load i32, i32* %20, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %872

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1218

; <label>:829:                                    ; preds = %820, %1218
  %830 = load i32, i32* %21, align 4
  %831 = icmp ne i32 %830, 0
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1218

; <label>:840:                                    ; preds = %829
  br i1 %831, label %841, label %872

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %20, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %844
  %846 = load i32, i32* %21, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2000 x i32], [2000 x i32]* %845, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %25, align 4
  %852 = add nsw i32 %851, %850
  store i32 %852, i32* %25, align 4
  %853 = load i32, i32* %20, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %855
  %857 = load i32, i32* %21, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2000 x i32], [2000 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %20, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %862
  %864 = load i32, i32* %21, align 4
  %865 = sub nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2000 x i32], [2000 x i32]* %863, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = add nsw i32 %860, %868
  %870 = load i32, i32* %24, align 4
  %871 = add nsw i32 %870, %869
  store i32 %871, i32* %24, align 4
  br label %872

; <label>:872:                                    ; preds = %841, %840, %817
  %873 = load i32, i32* %25, align 4
  %874 = load i32, i32* %24, align 4
  %875 = sub nsw i32 %873, %874
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %876, i8 signext 10)
  br label %878

; <label>:878:                                    ; preds = %872
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1221

; <label>:887:                                    ; preds = %878, %1221
  %888 = load i32, i32* %19, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %19, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1221

; <label>:898:                                    ; preds = %887
  br label %697

; <label>:899:                                    ; preds = %697
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1228

; <label>:908:                                    ; preds = %899, %1228
  %909 = load i32, i32* %10, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1228

; <label>:918:                                    ; preds = %908
  ret i32 %909

; <label>:919:                                    ; preds = %9, %0
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i8, align 1
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  store i32 0, i32* %920, align 4
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %921)
  %937 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %936, i32* dereferenceable(4) %922)
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %937, i32* dereferenceable(4) %923)
  store i32 0, i32* %924, align 4
  br label %9

; <label>:939:                                    ; preds = %51, %42
  store i32 0, i32* %15, align 4
  br label %51

; <label>:940:                                    ; preds = %88, %79
  br label %88

; <label>:941:                                    ; preds = %111, %102
  %942 = load i32, i32* %17, align 4
  %943 = load i32, i32* %11, align 4
  %944 = icmp slt i32 %942, %943
  br label %111

; <label>:945:                                    ; preds = %170, %161
  %946 = load i32, i32* %17, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %947
  %949 = load i32, i32* %18, align 4
  %950 = shl i32 %949, 1
  %951 = sub i32 %949, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %949, 1
  %954 = sub nsw i32 %949, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2000 x i32], [2000 x i32]* %948, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %17, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %959
  %961 = load i32, i32* %18, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2000 x i32], [2000 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = shl i32 %957, %964
  %966 = sub i32 %957, %964
  %967 = mul i32 %966, %964
  %968 = shl i32 %957, %964
  %969 = sub i32 %957, %964
  %970 = mul i32 %969, %964
  %971 = sub i32 %957, %964
  %972 = mul i32 %971, %964
  %973 = add nsw i32 %957, %964
  %974 = load i32, i32* %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %975
  %977 = load i32, i32* %18, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2000 x i32], [2000 x i32]* %976, i64 0, i64 %978
  store i32 %973, i32* %979, align 4
  %980 = load i32, i32* %17, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %981
  %983 = load i32, i32* %18, align 4
  %984 = sub i32 %983, 1
  %985 = mul i32 %984, 1
  %986 = shl i32 %983, 1
  %987 = sub nsw i32 %983, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [2000 x i32], [2000 x i32]* %982, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %17, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %992
  %994 = load i32, i32* %18, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2000 x i32], [2000 x i32]* %993, i64 0, i64 %995
  store i32 %990, i32* %996, align 4
  %997 = load i32, i32* %17, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %998
  %1000 = load i32, i32* %18, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [2000 x i32], [2000 x i32]* %999, i64 0, i64 %1001
  store i32 0, i32* %1002, align 4
  %1003 = load i32, i32* %17, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1004
  %1006 = load i32, i32* %18, align 4
  %1007 = shl i32 %1006, 1
  %1008 = sub nsw i32 %1006, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1005, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp eq i32 %1011, 1
  br label %170

; <label>:1013:                                   ; preds = %240, %231
  %1014 = load i32, i32* %17, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1015
  %1017 = load i32, i32* %18, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp eq i32 %1020, 1
  br label %240

; <label>:1022:                                   ; preds = %277, %268
  br label %277

; <label>:1023:                                   ; preds = %299, %290
  %1024 = load i32, i32* %17, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1024, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1029, 1
  %1031 = sub nsw i32 %1024, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %1032
  %1034 = load i32, i32* %18, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load i32, i32* %17, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1039
  %1041 = load i32, i32* %18, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub i32 %1037, %1044
  %1046 = mul i32 %1045, %1044
  %1047 = shl i32 %1037, %1044
  %1048 = shl i32 %1037, %1044
  %1049 = shl i32 %1037, %1044
  %1050 = add nsw i32 %1037, %1044
  %1051 = load i32, i32* %17, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %1052
  %1054 = load i32, i32* %18, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1053, i64 0, i64 %1055
  store i32 %1050, i32* %1056, align 4
  %1057 = load i32, i32* %17, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %1058
  %1060 = load i32, i32* %18, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1059, i64 0, i64 %1061
  store i32 0, i32* %1062, align 4
  %1063 = load i32, i32* %17, align 4
  %1064 = sub i32 %1063, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub nsw i32 %1063, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %1067
  %1069 = load i32, i32* %18, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %17, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %1074
  %1076 = load i32, i32* %18, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1075, i64 0, i64 %1077
  store i32 %1072, i32* %1078, align 4
  %1079 = load i32, i32* %17, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1080
  %1082 = load i32, i32* %18, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = icmp eq i32 %1085, 1
  br label %299

; <label>:1087:                                   ; preds = %368, %359
  %1088 = load i32, i32* %17, align 4
  %1089 = sub i32 %1088, 1
  %1090 = mul i32 %1089, 1
  %1091 = shl i32 %1088, 1
  %1092 = shl i32 %1088, 1
  %1093 = sub i32 0, %1088
  %1094 = add i32 %1093, 1
  %1095 = sub i32 0, %1088
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1088
  %1098 = add i32 %1097, 1
  %1099 = shl i32 %1088, 1
  %1100 = sub nsw i32 %1088, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1101
  %1103 = load i32, i32* %18, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = icmp eq i32 %1106, 1
  br label %368

; <label>:1108:                                   ; preds = %396, %387
  %1109 = load i32, i32* %17, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %1110
  %1112 = load i32, i32* %18, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1111, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = shl i32 %1115, 1
  %1117 = add nsw i32 %1115, 1
  store i32 %1117, i32* %1114, align 4
  br label %396

; <label>:1118:                                   ; preds = %541, %532
  %1119 = load i32, i32* %17, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1120
  %1122 = load i32, i32* %18, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1121, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = icmp eq i32 %1125, 1
  br label %541

; <label>:1127:                                   ; preds = %568, %559
  %1128 = load i32, i32* %17, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %1129
  %1131 = load i32, i32* %18, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1134
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 %1134, 1
  %1142 = mul i32 %1141, 1
  %1143 = sub i32 %1134, 1
  %1144 = mul i32 %1143, 1
  %1145 = shl i32 %1134, 1
  %1146 = sub i32 0, %1134
  %1147 = add i32 %1146, 1
  %1148 = add nsw i32 %1134, 1
  store i32 %1148, i32* %1133, align 4
  br label %568

; <label>:1149:                                   ; preds = %595, %586
  %1150 = load i32, i32* %17, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %1151
  %1153 = load i32, i32* %18, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1154, 1
  %1156 = sub i32 0, %1153
  %1157 = add i32 %1156, 1
  %1158 = shl i32 %1153, 1
  %1159 = sub i32 %1153, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub nsw i32 %1153, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1152, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp eq i32 %1164, 1
  br label %595

; <label>:1166:                                   ; preds = %641, %632
  br label %641

; <label>:1167:                                   ; preds = %662, %653
  %1168 = load i32, i32* %18, align 4
  %1169 = sub i32 %1168, 1
  %1170 = mul i32 %1169, 1
  %1171 = add nsw i32 %1168, 1
  store i32 %1171, i32* %18, align 4
  br label %662

; <label>:1172:                                   ; preds = %683, %674
  br label %683

; <label>:1173:                                   ; preds = %763, %754
  %1174 = load i32, i32* %20, align 4
  %1175 = sub i32 %1174, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub i32 %1174, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 0, %1174
  %1180 = add i32 %1179, 1
  %1181 = shl i32 %1174, 1
  %1182 = sub i32 %1174, 1
  %1183 = mul i32 %1182, 1
  %1184 = shl i32 %1174, 1
  %1185 = sub nsw i32 %1174, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %1186
  %1188 = load i32, i32* %23, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* %25, align 4
  %1193 = sub i32 %1192, %1191
  %1194 = mul i32 %1193, %1191
  %1195 = sub i32 0, %1192
  %1196 = add i32 %1195, %1191
  %1197 = sub i32 0, %1192
  %1198 = add i32 %1197, %1191
  %1199 = sub i32 0, %1192
  %1200 = add i32 %1199, %1191
  %1201 = sub i32 %1192, %1191
  %1202 = mul i32 %1201, %1191
  %1203 = shl i32 %1192, %1191
  %1204 = sub nsw i32 %1192, %1191
  store i32 %1204, i32* %25, align 4
  %1205 = load i32, i32* %20, align 4
  %1206 = shl i32 %1205, 1
  %1207 = sub i32 0, %1205
  %1208 = add i32 %1207, 1
  %1209 = sub nsw i32 %1205, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %1210
  %1212 = load i32, i32* %23, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = load i32, i32* %24, align 4
  %1217 = sub nsw i32 %1216, %1215
  store i32 %1217, i32* %24, align 4
  br label %763

; <label>:1218:                                   ; preds = %829, %820
  %1219 = load i32, i32* %21, align 4
  %1220 = icmp ne i32 %1219, 0
  br label %829

; <label>:1221:                                   ; preds = %887, %878
  %1222 = load i32, i32* %19, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = sub i32 0, %1222
  %1226 = add i32 %1225, 1
  %1227 = add nsw i32 %1222, 1
  store i32 %1227, i32* %19, align 4
  br label %887

; <label>:1228:                                   ; preds = %908, %899
  %1229 = load i32, i32* %10, align 4
  br label %908
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209840068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
