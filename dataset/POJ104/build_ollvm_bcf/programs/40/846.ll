; ModuleID = 'source-C-CXX/40/846.cpp'
source_filename = "source-C-CXX/40/846.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %447, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %448

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %449

; <label>:20:                                     ; preds = %11, %449
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %449

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %403, %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %407

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %451

; <label>:44:                                     ; preds = %35, %451
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %451

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %403

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %401, %60
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %402

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %96, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %457

; <label>:81:                                     ; preds = %72, %457
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %457

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95, %66
  br label %380

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %98, align 16
  br label %99

; <label>:99:                                     ; preds = %357, %97
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %361

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115, %109, %103
  br label %357

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %334, %122
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %338

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %463

; <label>:137:                                    ; preds = %128, %463
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %463

; <label>:151:                                    ; preds = %137
  br i1 %142, label %188, label %152

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %188, label %158

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %469

; <label>:173:                                    ; preds = %164, %469
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187, %158, %152, %151
  br label %334

; <label>:189:                                    ; preds = %187
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %198, i32* %199, align 8
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 5
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %208, i32* %209, align 16
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, 1
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %333

; <label>:218:                                    ; preds = %189
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 3
  br i1 %221, label %222, label %333

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %224, %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %230, %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %233, %235
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %333

; <label>:238:                                    ; preds = %222
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %329, %238
  %240 = load i32, i32* %4, align 4
  %241 = icmp sle i32 %240, 5
  br i1 %241, label %242, label %332

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %475

; <label>:257:                                    ; preds = %248, %475
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %475

; <label>:271:                                    ; preds = %257
  br i1 %262, label %284, label %272

; <label>:272:                                    ; preds = %271, %242
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %278, %271
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %278, %272
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %287
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %304 = load i32, i32* %303, align 16
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %308)
  br label %332

; <label>:310:                                    ; preds = %287
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %481

; <label>:319:                                    ; preds = %310, %481
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %481

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %239

; <label>:332:                                    ; preds = %290, %239
  br label %333

; <label>:333:                                    ; preds = %332, %222, %218, %189
  br label %334

; <label>:334:                                    ; preds = %333, %188
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  br label %124

; <label>:338:                                    ; preds = %124
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %482

; <label>:347:                                    ; preds = %338, %482
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %482

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %121
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %359 = load i32, i32* %358, align 16
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 16
  br label %99

; <label>:361:                                    ; preds = %99
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %483

; <label>:370:                                    ; preds = %361, %483
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %483

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %96
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %484

; <label>:389:                                    ; preds = %380, %484
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %484

; <label>:401:                                    ; preds = %389
  br label %62

; <label>:402:                                    ; preds = %62
  br label %403

; <label>:403:                                    ; preds = %402, %59
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 8
  br label %31

; <label>:407:                                    ; preds = %31
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %498

; <label>:416:                                    ; preds = %407, %498
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %498

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %499

; <label>:435:                                    ; preds = %426, %499
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %499

; <label>:447:                                    ; preds = %435
  br label %7

; <label>:448:                                    ; preds = %7
  ret i32 0

; <label>:449:                                    ; preds = %20, %11
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %450, align 8
  br label %20

; <label>:451:                                    ; preds = %44, %35
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %453 = load i32, i32* %452, align 8
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %453, %455
  br label %44

; <label>:457:                                    ; preds = %81, %72
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %459, %461
  br label %81

; <label>:463:                                    ; preds = %137, %128
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %465 = load i32, i32* %464, align 4
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %465, %467
  br label %137

; <label>:469:                                    ; preds = %173, %164
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %473 = load i32, i32* %472, align 16
  %474 = icmp eq i32 %471, %473
  br label %173

; <label>:475:                                    ; preds = %257, %248
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 1
  br label %257

; <label>:481:                                    ; preds = %319, %310
  br label %319

; <label>:482:                                    ; preds = %347, %338
  br label %347

; <label>:483:                                    ; preds = %370, %361
  br label %370

; <label>:484:                                    ; preds = %389, %380
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %485, align 4
  br label %389

; <label>:498:                                    ; preds = %416, %407
  br label %416

; <label>:499:                                    ; preds = %435, %426
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %500, align 4
  br label %435
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
