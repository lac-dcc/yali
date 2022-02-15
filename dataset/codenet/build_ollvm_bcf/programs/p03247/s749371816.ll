; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z4readv = comdat any

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@vis = global [2 x i8] zeroinitializer, align 1
@ans = global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = and i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %612

; <label>:50:                                     ; preds = %45, %42
  store i32 31, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %50
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %614

; <label>:67:                                     ; preds = %58, %614
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %614

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %88

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = shl i32 1, %82
  %84 = sext i32 %83 to i64
  call void @_Z3wrix(i64 %84)
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %58

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %628

; <label>:97:                                     ; preds = %88, %628
  %98 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %99 = trunc i8 %98 to i1
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %628

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %127

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %109
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  %126 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1
  br label %127

; <label>:127:                                    ; preds = %125, %108
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %631

; <label>:136:                                    ; preds = %127, %631
  store i32 1, i32* %7, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %631

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %611, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %632

; <label>:155:                                    ; preds = %146, %632
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %632

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %612

; <label>:168:                                    ; preds = %167
  store i32 30, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %585, %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %636

; <label>:178:                                    ; preds = %169, %636
  %179 = load i32, i32* %8, align 4
  %180 = icmp sge i32 %179, 0
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %636

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %588

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %639

; <label>:199:                                    ; preds = %190, %639
  %200 = load i32, i32* %8, align 4
  %201 = shl i32 1, %200
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %205, %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %639

; <label>:216:                                    ; preds = %199
  br i1 %207, label %217, label %245

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %658

; <label>:226:                                    ; preds = %217, %658
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, %227
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %234
  store i8 82, i8* %235, align 1
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %658

; <label>:244:                                    ; preds = %226
  br label %566

; <label>:245:                                    ; preds = %216
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %670

; <label>:254:                                    ; preds = %245, %670
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 0, %259
  %261 = icmp sle i32 %258, %260
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %670

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %299

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %685

; <label>:280:                                    ; preds = %271, %685
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %281
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %288
  store i8 76, i8* %289, align 1
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %685

; <label>:298:                                    ; preds = %280
  br label %547

; <label>:299:                                    ; preds = %270
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %702

; <label>:308:                                    ; preds = %299, %702
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp sge i32 %312, %313
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %702

; <label>:323:                                    ; preds = %308
  br i1 %314, label %324, label %352

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %709

; <label>:333:                                    ; preds = %324, %709
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %338, %334
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %341
  store i8 85, i8* %342, align 1
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %709

; <label>:351:                                    ; preds = %333
  br label %546

; <label>:352:                                    ; preds = %323
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %722

; <label>:361:                                    ; preds = %352, %722
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 0, %366
  %368 = icmp sle i32 %365, %367
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %722

; <label>:377:                                    ; preds = %361
  br i1 %368, label %378, label %406

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %739

; <label>:387:                                    ; preds = %378, %739
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, %388
  store i32 %393, i32* %391, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %395
  store i8 68, i8* %396, align 1
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %739

; <label>:405:                                    ; preds = %387
  br label %545

; <label>:406:                                    ; preds = %377
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %757

; <label>:415:                                    ; preds = %406, %757
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 @abs(i32 %419) #7
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 @abs(i32 %424) #7
  %426 = icmp sge i32 %420, %425
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %757

; <label>:435:                                    ; preds = %415
  br i1 %426, label %436, label %499

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %769

; <label>:445:                                    ; preds = %436, %769
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %769

; <label>:459:                                    ; preds = %445
  br i1 %450, label %460, label %470

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %465, %461
  store i32 %466, i32* %464, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %468
  store i8 82, i8* %469, align 1
  br label %480

; <label>:470:                                    ; preds = %459
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, %471
  store i32 %476, i32* %474, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %478
  store i8 76, i8* %479, align 1
  br label %480

; <label>:480:                                    ; preds = %470, %460
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %775

; <label>:489:                                    ; preds = %480, %775
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %775

; <label>:498:                                    ; preds = %489
  br label %544

; <label>:499:                                    ; preds = %435
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %515

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub nsw i32 %510, %506
  store i32 %511, i32* %509, align 4
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %513
  store i8 85, i8* %514, align 1
  br label %525

; <label>:515:                                    ; preds = %499
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, %516
  store i32 %521, i32* %519, align 4
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %523
  store i8 68, i8* %524, align 1
  br label %525

; <label>:525:                                    ; preds = %515, %505
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %776

; <label>:534:                                    ; preds = %525, %776
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %776

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %498
  br label %545

; <label>:545:                                    ; preds = %544, %405
  br label %546

; <label>:546:                                    ; preds = %545, %351
  br label %547

; <label>:547:                                    ; preds = %546, %298
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %777

; <label>:556:                                    ; preds = %547, %777
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %777

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %244
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %778

; <label>:575:                                    ; preds = %566, %778
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %778

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %8, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %8, align 4
  br label %169

; <label>:588:                                    ; preds = %189
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i32 0, i32 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %779

; <label>:600:                                    ; preds = %591, %779
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %7, align 4
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %779

; <label>:611:                                    ; preds = %600
  br label %146

; <label>:612:                                    ; preds = %48, %167
  %613 = load i32, i32* %1, align 4
  ret i32 %613

; <label>:614:                                    ; preds = %67, %58
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %4, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = sub nsw i32 %616, 1
  %627 = icmp sle i32 %615, %626
  br label %67

; <label>:628:                                    ; preds = %97, %88
  %629 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %630 = trunc i8 %629 to i1
  br label %97

; <label>:631:                                    ; preds = %136, %127
  store i32 1, i32* %7, align 4
  br label %136

; <label>:632:                                    ; preds = %155, %146
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp sle i32 %633, %634
  br label %155

; <label>:636:                                    ; preds = %178, %169
  %637 = load i32, i32* %8, align 4
  %638 = icmp sge i32 %637, 0
  br label %178

; <label>:639:                                    ; preds = %199, %190
  %640 = load i32, i32* %8, align 4
  %641 = sub i32 1, %640
  %642 = mul i32 %641, %640
  %643 = shl i32 1, %640
  %644 = sub i32 0, 1
  %645 = add i32 %644, %640
  %646 = sub i32 1, %640
  %647 = mul i32 %646, %640
  %648 = shl i32 1, %640
  %649 = sub i32 0, 1
  %650 = add i32 %649, %640
  %651 = shl i32 1, %640
  store i32 %651, i32* %9, align 4
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %9, align 4
  %657 = icmp sge i32 %655, %656
  br label %199

; <label>:658:                                    ; preds = %226, %217
  %659 = load i32, i32* %9, align 4
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, %659
  %666 = sub nsw i32 %663, %659
  store i32 %666, i32* %662, align 4
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %668
  store i8 82, i8* %669, align 1
  br label %226

; <label>:670:                                    ; preds = %254, %245
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %9, align 4
  %676 = sub i32 0, 0
  %677 = add i32 %676, %675
  %678 = shl i32 0, %675
  %679 = sub i32 0, %675
  %680 = mul i32 %679, %675
  %681 = sub i32 0, 0
  %682 = add i32 %681, %675
  %683 = sub nsw i32 0, %675
  %684 = icmp sle i32 %674, %683
  br label %254

; <label>:685:                                    ; preds = %280, %271
  %686 = load i32, i32* %9, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %690, %686
  %692 = shl i32 %690, %686
  %693 = sub i32 0, %690
  %694 = add i32 %693, %686
  %695 = shl i32 %690, %686
  %696 = sub i32 %690, %686
  %697 = mul i32 %696, %686
  %698 = add nsw i32 %690, %686
  store i32 %698, i32* %689, align 4
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %700
  store i8 76, i8* %701, align 1
  br label %280

; <label>:702:                                    ; preds = %308, %299
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %9, align 4
  %708 = icmp sge i32 %706, %707
  br label %308

; <label>:709:                                    ; preds = %333, %324
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %714, %710
  %716 = shl i32 %714, %710
  %717 = shl i32 %714, %710
  %718 = sub nsw i32 %714, %710
  store i32 %718, i32* %713, align 4
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %720
  store i8 85, i8* %721, align 1
  br label %333

; <label>:722:                                    ; preds = %361, %352
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %9, align 4
  %728 = sub i32 0, %727
  %729 = mul i32 %728, %727
  %730 = shl i32 0, %727
  %731 = sub i32 0, %727
  %732 = mul i32 %731, %727
  %733 = sub i32 0, %727
  %734 = mul i32 %733, %727
  %735 = sub i32 0, 0
  %736 = add i32 %735, %727
  %737 = sub nsw i32 0, %727
  %738 = icmp sle i32 %726, %737
  br label %361

; <label>:739:                                    ; preds = %387, %378
  %740 = load i32, i32* %9, align 4
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %744, %740
  %746 = mul i32 %745, %740
  %747 = sub i32 %744, %740
  %748 = mul i32 %747, %740
  %749 = sub i32 %744, %740
  %750 = mul i32 %749, %740
  %751 = sub i32 0, %744
  %752 = add i32 %751, %740
  %753 = add nsw i32 %744, %740
  store i32 %753, i32* %743, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %755
  store i8 68, i8* %756, align 1
  br label %387

; <label>:757:                                    ; preds = %415, %406
  %758 = load i32, i32* %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call i32 @abs(i32 %761) #7
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = call i32 @abs(i32 %766) #7
  %768 = icmp sge i32 %762, %767
  br label %415

; <label>:769:                                    ; preds = %445, %436
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp sgt i32 %773, 0
  br label %445

; <label>:775:                                    ; preds = %489, %480
  br label %489

; <label>:776:                                    ; preds = %534, %525
  br label %534

; <label>:777:                                    ; preds = %556, %547
  br label %556

; <label>:778:                                    ; preds = %575, %566
  br label %575

; <label>:779:                                    ; preds = %600, %591
  %780 = load i32, i32* %7, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 0, %780
  %783 = add i32 %782, 1
  %784 = sub i32 %780, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %780, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %780, 1
  %789 = add nsw i32 %780, 1
  store i32 %789, i32* %7, align 4
  br label %600
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %11, align 1
  store i8 1, i8* %12, align 1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %119

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %34, %125
  store i8 0, i8* %12, align 1
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %53, %126
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %11, align 1
  br label %24

; <label>:75:                                     ; preds = %24
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i8, i8* %11, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %10, align 8
  %83 = mul nsw i64 %82, 10
  %84 = load i8, i8* %11, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sub nsw i64 %86, 48
  store i64 %87, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %11, align 1
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load i8, i8* %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %10, align 8
  br label %99

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 0, %97
  br label %99

; <label>:99:                                     ; preds = %96, %94
  %100 = phi i64 [ %95, %94 ], [ %98, %96 ]
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %99, %127
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %109
  ret i64 %100

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  store i64 0, i64* %120, align 8
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %121, align 1
  store i8 1, i8* %122, align 1
  br label %9

; <label>:125:                                    ; preds = %43, %34
  store i8 0, i8* %12, align 1
  br label %43

; <label>:126:                                    ; preds = %62, %53
  br label %62

; <label>:127:                                    ; preds = %109, %99
  br label %109
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrix(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 0, %6
  store i64 %7, i64* %2, align 8
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %2, align 8
  %20 = icmp sge i64 %19, 10
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  call void @_Z5writex(i64 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 48, %35
  %37 = trunc i64 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  ret void

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %2, align 8
  %41 = icmp sge i64 %40, 10
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
