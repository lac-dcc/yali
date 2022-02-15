; ModuleID = 'Project_CodeNet_C++1400/p03265/s638419577.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s638419577.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638419577.cpp, i8* null }]
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @abs(i32 %27) #6
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @abs(i32 %31) #6
  store i32 %32, i32* %20, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %180

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %62

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %19, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %19, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %18, align 4
  br label %173

; <label>:62:                                     ; preds = %45, %44
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %19, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %20, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %19, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %20, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %18, align 4
  br label %172

; <label>:83:                                     ; preds = %66, %62
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %221

; <label>:92:                                     ; preds = %83, %221
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %221

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %140

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %225

; <label>:118:                                    ; preds = %109, %225
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %20, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %20, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %118
  br label %153

; <label>:140:                                    ; preds = %105, %104
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %20, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %140, %139
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %153, %278
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %278

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %70
  br label %173

; <label>:173:                                    ; preds = %172, %49
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %18, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177)
  %179 = load i32, i32* %10, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %182)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %183)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %184)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %185)
  %196 = load i32, i32* %185, align 4
  %197 = load i32, i32* %183, align 4
  %198 = shl i32 %196, %197
  %199 = sub i32 %196, %197
  %200 = mul i32 %199, %197
  %201 = shl i32 %196, %197
  %202 = sub i32 %196, %197
  %203 = mul i32 %202, %197
  %204 = sub i32 0, %196
  %205 = add i32 %204, %197
  %206 = sub nsw i32 %196, %197
  %207 = call i32 @abs(i32 %206) #6
  store i32 %207, i32* %190, align 4
  %208 = load i32, i32* %184, align 4
  %209 = load i32, i32* %182, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = sub i32 0, %208
  %215 = add i32 %214, %209
  %216 = sub nsw i32 %208, %209
  %217 = call i32 @abs(i32 %216) #6
  store i32 %217, i32* %191, align 4
  %218 = load i32, i32* %182, align 4
  %219 = load i32, i32* %184, align 4
  %220 = icmp sle i32 %218, %219
  br label %9

; <label>:221:                                    ; preds = %92, %83
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp sgt i32 %222, %223
  br label %92

; <label>:225:                                    ; preds = %118, %109
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %19, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = sub i32 0, %226
  %234 = add i32 %233, %227
  %235 = add nsw i32 %226, %227
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %20, align 4
  %238 = sub i32 0, %236
  %239 = add i32 %238, %237
  %240 = sub i32 %236, %237
  %241 = mul i32 %240, %237
  %242 = sub i32 0, %236
  %243 = add i32 %242, %237
  %244 = sub i32 %236, %237
  %245 = mul i32 %244, %237
  %246 = sub i32 %236, %237
  %247 = mul i32 %246, %237
  %248 = sub i32 %236, %237
  %249 = mul i32 %248, %237
  %250 = sub i32 0, %236
  %251 = add i32 %250, %237
  %252 = sub nsw i32 %236, %237
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %19, align 4
  %255 = shl i32 %253, %254
  %256 = sub i32 0, %253
  %257 = add i32 %256, %254
  %258 = shl i32 %253, %254
  %259 = sub i32 %253, %254
  %260 = mul i32 %259, %254
  %261 = add nsw i32 %253, %254
  store i32 %261, i32* %17, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %20, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 0, %262
  %267 = add i32 %266, %263
  %268 = sub i32 0, %262
  %269 = add i32 %268, %263
  %270 = sub i32 %262, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 %262, %263
  %273 = mul i32 %272, %263
  %274 = sub i32 0, %262
  %275 = add i32 %274, %263
  %276 = shl i32 %262, %263
  %277 = sub nsw i32 %262, %263
  store i32 %277, i32* %18, align 4
  br label %118

; <label>:278:                                    ; preds = %162, %153
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638419577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
