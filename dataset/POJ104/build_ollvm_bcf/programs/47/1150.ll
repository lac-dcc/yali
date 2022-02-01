; ModuleID = 'source-C-CXX/47/1150.cpp'
source_filename = "source-C-CXX/47/1150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3patPA10_ii([10 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %11
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i32 1, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* @j, align 4
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load [10 x i32]*, [10 x i32]** %4, align 8
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %22
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load [10 x i32]*, [10 x i32]** %4, align 8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 9
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %268

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %288

; <label>:55:                                     ; preds = %46, %288
  store i32 1, i32* @i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %288

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %212, %64
  %66 = load i32, i32* @i, align 4
  %67 = icmp sle i32 %66, 9
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %68, %289
  store i32 1, i32* @j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %289

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %210, %86
  %88 = load i32, i32* @j, align 4
  %89 = icmp sle i32 %88, 9
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %87
  %91 = load [10 x i32]*, [10 x i32]** %4, align 8
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 2
  %100 = load [10 x i32]*, [10 x i32]** %4, align 8
  %101 = load i32, i32* @i, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 %103
  %105 = load i32, i32* @j, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %99, %109
  %111 = load [10 x i32]*, [10 x i32]** %4, align 8
  %112 = load i32, i32* @i, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 %114
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load [10 x i32]*, [10 x i32]** %4, align 8
  %122 = load i32, i32* @i, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %120, %130
  %132 = load [10 x i32]*, [10 x i32]** %4, align 8
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %131, %140
  %142 = load [10 x i32]*, [10 x i32]** %4, align 8
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %141, %150
  %152 = load [10 x i32]*, [10 x i32]** %4, align 8
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %151, %161
  %163 = load [10 x i32]*, [10 x i32]** %4, align 8
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %162, %171
  %173 = load [10 x i32]*, [10 x i32]** %4, align 8
  %174 = load i32, i32* @i, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %172, %182
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %90
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %290

; <label>:199:                                    ; preds = %190, %290
  %200 = load i32, i32* @j, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %290

; <label>:210:                                    ; preds = %199
  br label %87

; <label>:211:                                    ; preds = %87
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @i, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @i, align 4
  br label %65

; <label>:215:                                    ; preds = %65
  store i32 1, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %260, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %302

; <label>:225:                                    ; preds = %216, %302
  %226 = load i32, i32* %7, align 4
  %227 = icmp sle i32 %226, 9
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %263

; <label>:237:                                    ; preds = %236
  store i32 1, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %256, %237
  %239 = load i32, i32* %8, align 4
  %240 = icmp sle i32 %239, 9
  br i1 %240, label %241, label %259

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load [10 x i32]*, [10 x i32]** %4, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %238

; <label>:259:                                    ; preds = %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %216

; <label>:263:                                    ; preds = %236
  %264 = load [10 x i32]*, [10 x i32]** %4, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = call i32 @_Z3patPA10_ii([10 x i32]* %264, i32 %266)
  store i32 %267, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %45
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %268, %305
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %305

; <label>:287:                                    ; preds = %277
  ret i32 %278

; <label>:288:                                    ; preds = %55, %46
  store i32 1, i32* @i, align 4
  br label %55

; <label>:289:                                    ; preds = %77, %68
  store i32 1, i32* @j, align 4
  br label %77

; <label>:290:                                    ; preds = %199, %190
  %291 = load i32, i32* @j, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 %291, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* @j, align 4
  br label %199

; <label>:302:                                    ; preds = %225, %216
  %303 = load i32, i32* %7, align 4
  %304 = icmp sle i32 %303, 9
  br label %225

; <label>:305:                                    ; preds = %277, %268
  %306 = load i32, i32* %3, align 4
  br label %277
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @_Z3patPA10_ii([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
