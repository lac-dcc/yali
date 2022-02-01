; ModuleID = 'source-C-CXX/91/1420.cpp'
source_filename = "source-C-CXX/91/1420.cpp"
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
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %244, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %249

; <label>:6:                                      ; preds = %2
  store i32 0, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %19, %250
  store i32 0, i32* @i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %250

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %251

; <label>:51:                                     ; preds = %42, %251
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %251

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %256

; <label>:74:                                     ; preds = %65, %256
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %256

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %265

; <label>:95:                                     ; preds = %86, %265
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %97
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %98)
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %100
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %101)
  store i32 0, i32* @x, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %95
  br label %115

; <label>:115:                                    ; preds = %243, %114
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %244

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %160, %119
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @p, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  br label %134

; <label>:134:                                    ; preds = %124, %120
  %135 = phi i1 [ false, %120 ], [ %133, %124 ]
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %286

; <label>:145:                                    ; preds = %136, %286
  %146 = load i32, i32* @ans, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @ans, align 4
  %148 = load i32, i32* @x, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @x, align 4
  %150 = load i32, i32* @p, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @p, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %145
  br label %120

; <label>:161:                                    ; preds = %134
  br label %162

; <label>:162:                                    ; preds = %178, %161
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @y, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @q, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  br label %176

; <label>:176:                                    ; preds = %166, %162
  %177 = phi i1 [ false, %162 ], [ %175, %166 ]
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @ans, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @ans, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @y, align 4
  %183 = load i32, i32* @q, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* @q, align 4
  br label %162

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %321

; <label>:198:                                    ; preds = %189, %321
  %199 = load i32, i32* @x, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @q, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %321

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @ans, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* @ans, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %216
  %221 = load i32, i32* @x, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @x, align 4
  %223 = load i32, i32* @q, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* @q, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %185
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %331

; <label>:234:                                    ; preds = %225, %331
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %234
  br label %115

; <label>:244:                                    ; preds = %115
  %245 = load i32, i32* @ans, align 4
  %246 = mul nsw i32 %245, 200
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

; <label>:249:                                    ; preds = %2
  ret i32 0

; <label>:250:                                    ; preds = %28, %19
  store i32 0, i32* @i, align 4
  br label %28

; <label>:251:                                    ; preds = %51, %42
  %252 = load i32, i32* @i, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %253
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  br label %51

; <label>:256:                                    ; preds = %74, %65
  %257 = load i32, i32* @i, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = add nsw i32 %257, 1
  store i32 %264, i32* @i, align 4
  br label %74

; <label>:265:                                    ; preds = %95, %86
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %267
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %268)
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %270
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %271)
  store i32 0, i32* @x, align 4
  %272 = load i32, i32* @n, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = shl i32 %272, 1
  %281 = sub nsw i32 %272, 1
  store i32 %281, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %282 = load i32, i32* @n, align 4
  %283 = shl i32 %282, 1
  %284 = shl i32 %282, 1
  %285 = sub nsw i32 %282, 1
  store i32 %285, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  br label %95

; <label>:286:                                    ; preds = %145, %136
  %287 = load i32, i32* @ans, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = shl i32 %287, 1
  %294 = shl i32 %287, 1
  %295 = sub i32 %287, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %287, 1
  %298 = shl i32 %287, 1
  %299 = add nsw i32 %287, 1
  store i32 %299, i32* @ans, align 4
  %300 = load i32, i32* @x, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 0, %300
  %303 = add i32 %302, 1
  %304 = shl i32 %300, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 %300, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* @x, align 4
  %313 = load i32, i32* @p, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %313, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %313, 1
  store i32 %320, i32* @p, align 4
  br label %145

; <label>:321:                                    ; preds = %198, %189
  %322 = load i32, i32* @x, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @q, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %325, %329
  br label %198

; <label>:331:                                    ; preds = %234, %225
  br label %234
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
