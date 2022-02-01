; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [533 x i8], align 16
  %13 = alloca [533 x i8], align 16
  %14 = alloca [533 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %371

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %51

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i32 0, i32 0
  %43 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #2
  %45 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i32 0, i32 0
  %46 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #2
  %48 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i32 0, i32 0
  %49 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #2
  br label %51

; <label>:51:                                     ; preds = %41, %40
  %52 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %15, align 4
  %55 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %86, %51
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %394

; <label>:73:                                     ; preds = %64, %394
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %394

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 1, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %179, %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %93, %398
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %398

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %182

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %122, %129
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [533 x i8], [533 x i8]* %13, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %130, %137
  %139 = sub nsw i32 %138, 48
  %140 = sub nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %145
  store i8 %141, i8* %146, align 1
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %153, 57
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %115
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 10
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %168
  store i8 %164, i8* %169, align 1
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %175, align 1
  br label %178

; <label>:178:                                    ; preds = %155, %115
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %93

; <label>:182:                                    ; preds = %114
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %280, %182
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %402

; <label>:194:                                    ; preds = %185, %402
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %402

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %283

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [533 x i8], [533 x i8]* %12, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %214, %221
  %223 = sub nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %228
  store i8 %224, i8* %229, align 1
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sgt i32 %236, 57
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %207
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 10
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %251
  store i8 %247, i8* %252, align 1
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = add i8 %259, 1
  store i8 %260, i8* %258, align 1
  br label %261

; <label>:261:                                    ; preds = %238, %207
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %406

; <label>:270:                                    ; preds = %261, %406
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %406

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %185

; <label>:283:                                    ; preds = %206
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %407

; <label>:292:                                    ; preds = %283, %407
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %407

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %365, %301
  %303 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 0
  %304 = load i8, i8* %303, align 16
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 48
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %17, align 4
  %309 = icmp sgt i32 %308, 1
  br label %310

; <label>:310:                                    ; preds = %307, %302
  %311 = phi i1 [ false, %302 ], [ %309, %307 ]
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %408

; <label>:320:                                    ; preds = %310, %408
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %408

; <label>:329:                                    ; preds = %320
  br i1 %311, label %330, label %368

; <label>:330:                                    ; preds = %329
  store i32 0, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %362, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %409

; <label>:340:                                    ; preds = %331, %409
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* %17, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %409

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %365

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %18, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %360
  store i8 %358, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  br label %331

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %17, align 4
  br label %302

; <label>:368:                                    ; preds = %329
  %369 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i32 0, i32 0
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %369)
  ret i32 1

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [533 x i8], align 16
  %375 = alloca [533 x i8], align 16
  %376 = alloca [533 x i8], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %381 = getelementptr inbounds [533 x i8], [533 x i8]* %374, i32 0, i32 0
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %381)
  %383 = getelementptr inbounds [533 x i8], [533 x i8]* %375, i32 0, i32 0
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %382, i8* %383)
  %385 = getelementptr inbounds [533 x i8], [533 x i8]* %374, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #6
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %377, align 4
  %388 = getelementptr inbounds [533 x i8], [533 x i8]* %375, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #6
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %378, align 4
  %391 = load i32, i32* %378, align 4
  %392 = load i32, i32* %377, align 4
  %393 = icmp sgt i32 %391, %392
  br label %9

; <label>:394:                                    ; preds = %73, %64
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [533 x i8], [533 x i8]* %14, i64 0, i64 %396
  store i8 48, i8* %397, align 1
  br label %73

; <label>:398:                                    ; preds = %102, %93
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %16, align 4
  %401 = icmp sle i32 %399, %400
  br label %102

; <label>:402:                                    ; preds = %194, %185
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %15, align 4
  %405 = icmp sle i32 %403, %404
  br label %194

; <label>:406:                                    ; preds = %270, %261
  br label %270

; <label>:407:                                    ; preds = %292, %283
  br label %292

; <label>:408:                                    ; preds = %320, %310
  br label %320

; <label>:409:                                    ; preds = %340, %331
  %410 = load i32, i32* %18, align 4
  %411 = load i32, i32* %17, align 4
  %412 = icmp slt i32 %410, %411
  br label %340
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
