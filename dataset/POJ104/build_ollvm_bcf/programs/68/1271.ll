; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
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
@a = global [270 x i8] zeroinitializer, align 16
@b = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MAXii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [270 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0)) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0)) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z3MAXii(i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %75, %0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %364

; <label>:40:                                     ; preds = %31, %364
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %364

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %73

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %52, %367
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %51
  %74 = phi i1 [ false, %51 ], [ %63, %72 ]
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 10
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %11, align 4
  br label %31

; <label>:108:                                    ; preds = %73
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %370

; <label>:117:                                    ; preds = %108, %370
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %370

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %157

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %133, %129
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 10
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  br label %130

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %211

; <label>:160:                                    ; preds = %157
  br label %161

; <label>:161:                                    ; preds = %209, %160
  %162 = load i32, i32* %9, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 0
  br label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %373

; <label>:178:                                    ; preds = %169, %373
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 10
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %6, align 4
  %196 = sdiv i32 %195, 10
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %373

; <label>:209:                                    ; preds = %178
  br label %161

; <label>:210:                                    ; preds = %167
  br label %211

; <label>:211:                                    ; preds = %210, %157
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %426

; <label>:223:                                    ; preds = %214, %426
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* %226)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %426

; <label>:236:                                    ; preds = %223
  br label %363

; <label>:237:                                    ; preds = %211
  store i32 0, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %310, %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #6
  %243 = sub i64 %242, 1
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %311

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 48
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %431

; <label>:261:                                    ; preds = %252, %431
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %431

; <label>:270:                                    ; preds = %261
  br label %290

; <label>:271:                                    ; preds = %245
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %432

; <label>:280:                                    ; preds = %271, %432
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %432

; <label>:289:                                    ; preds = %280
  br label %311

; <label>:290:                                    ; preds = %270
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %433

; <label>:299:                                    ; preds = %290, %433
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %433

; <label>:310:                                    ; preds = %299
  br label %238

; <label>:311:                                    ; preds = %289, %238
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %443

; <label>:320:                                    ; preds = %311, %443
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %443

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %336, %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #6
  %335 = icmp ult i64 %332, %334
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %330

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %444

; <label>:353:                                    ; preds = %344, %444
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %444

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %236
  ret i32 0

; <label>:364:                                    ; preds = %40, %31
  %365 = load i32, i32* %9, align 4
  %366 = icmp sge i32 %365, 0
  br label %40

; <label>:367:                                    ; preds = %61, %52
  %368 = load i32, i32* %10, align 4
  %369 = icmp sge i32 %368, 0
  br label %61

; <label>:370:                                    ; preds = %117, %108
  %371 = load i32, i32* %10, align 4
  %372 = icmp sgt i32 %371, 0
  br label %117

; <label>:373:                                    ; preds = %178, %169
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = sub i32 %378, 48
  %380 = mul i32 %379, 48
  %381 = sub i32 %378, 48
  %382 = mul i32 %381, 48
  %383 = sub nsw i32 %378, 48
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 %385, %384
  %387 = mul i32 %386, %384
  %388 = add nsw i32 %385, %384
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 %389, 10
  %393 = mul i32 %392, 10
  %394 = srem i32 %389, 10
  %395 = shl i32 %394, 48
  %396 = sub i32 0, %394
  %397 = add i32 %396, 48
  %398 = add nsw i32 %394, 48
  %399 = trunc i32 %398 to i8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %401
  store i8 %399, i8* %402, align 1
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10
  %406 = shl i32 %403, 10
  %407 = shl i32 %403, 10
  %408 = shl i32 %403, 10
  %409 = sub i32 0, %403
  %410 = add i32 %409, 10
  %411 = sdiv i32 %403, 10
  store i32 %411, i32* %6, align 4
  %412 = load i32, i32* %9, align 4
  %413 = shl i32 %412, -1
  %414 = sub i32 %412, -1
  %415 = mul i32 %414, -1
  %416 = shl i32 %412, -1
  %417 = sub i32 0, %412
  %418 = add i32 %417, -1
  %419 = add nsw i32 %412, -1
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 %420, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 %420, -1
  %424 = mul i32 %423, -1
  %425 = add nsw i32 %420, -1
  store i32 %425, i32* %11, align 4
  br label %178

; <label>:426:                                    ; preds = %223, %214
  %427 = load i32, i32* %6, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* %429)
  br label %223

; <label>:431:                                    ; preds = %261, %252
  br label %261

; <label>:432:                                    ; preds = %280, %271
  br label %280

; <label>:433:                                    ; preds = %299, %290
  %434 = load i32, i32* %12, align 4
  %435 = shl i32 %434, 1
  %436 = shl i32 %434, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %12, align 4
  br label %299

; <label>:443:                                    ; preds = %320, %311
  br label %320

; <label>:444:                                    ; preds = %353, %344
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
