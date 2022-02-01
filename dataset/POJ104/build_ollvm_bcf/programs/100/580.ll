; ModuleID = 'source-C-CXX/100/580.cpp'
source_filename = "source-C-CXX/100/580.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %305, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %306

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %309

; <label>:24:                                     ; preds = %15, %309
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %309

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %281, %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %284

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %259, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %262

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 2, %80
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %258

; <label>:83:                                     ; preds = %41
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 2, %86
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %258

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 2, %92
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %258

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %310

; <label>:110:                                    ; preds = %101, %310
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %137

; <label>:125:                                    ; preds = %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %125
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:134:                                    ; preds = %125
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %132
  store i32 -1, i32* %1, align 4
  br label %307

; <label>:137:                                    ; preds = %124, %95
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %137, %316
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %148, %150
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %179

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %161
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %167
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %167
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %174
  store i32 -1, i32* %1, align 4
  br label %307

; <label>:179:                                    ; preds = %161, %160
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %322

; <label>:194:                                    ; preds = %185, %322
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %196, %198
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %322

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %257

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %328

; <label>:218:                                    ; preds = %209, %328
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %221, %223
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %328

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %254

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %335

; <label>:243:                                    ; preds = %234, %335
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %335

; <label>:253:                                    ; preds = %243
  br label %256

; <label>:254:                                    ; preds = %233
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %253
  store i32 -1, i32* %1, align 4
  br label %307

; <label>:257:                                    ; preds = %208, %179
  br label %258

; <label>:258:                                    ; preds = %257, %89, %83, %41
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  br label %38

; <label>:262:                                    ; preds = %38
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %337

; <label>:271:                                    ; preds = %262, %337
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %337

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  br label %34

; <label>:284:                                    ; preds = %34
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %285, %338
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %338

; <label>:305:                                    ; preds = %294
  br label %12

; <label>:306:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %307

; <label>:307:                                    ; preds = %306, %256, %178, %136
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %24, %15
  store i32 0, i32* %9, align 4
  br label %24

; <label>:310:                                    ; preds = %110, %101
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %312, %314
  br label %110

; <label>:316:                                    ; preds = %146, %137
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %318, %320
  br label %146

; <label>:322:                                    ; preds = %194, %185
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %324, %326
  br label %194

; <label>:328:                                    ; preds = %218, %209
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %331, %333
  br label %218

; <label>:335:                                    ; preds = %243, %234
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %243

; <label>:337:                                    ; preds = %271, %262
  br label %271

; <label>:338:                                    ; preds = %294, %285
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = shl i32 %339, 1
  %346 = shl i32 %339, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %8, align 4
  br label %294
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
