; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@Min = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
define i32 @_Z3getv() #3 {
  store i32 0, i32* @p, align 4
  br label %1

; <label>:1:                                      ; preds = %260, %0
  %2 = load i32, i32* @p, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = icmp slt i32 %2, %5
  br i1 %7, label %8, label %266

; <label>:8:                                      ; preds = %1
  store i32 0, i32* @k, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %8
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @q, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @q, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @Min, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @Min, align 4
  br label %36

; <label>:36:                                     ; preds = %28, %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 %38, -271093778
  %40 = add i32 %39, 1
  %41 = add i32 %40, -271093778
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @j, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @Min, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  store i32 0, i32* @j, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @q, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @Min, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -560509279
  %61 = sub i32 %60, %52
  %62 = sub i32 %61, -560509279
  %63 = sub nsw i32 %59, %52
  store i32 %62, i32* %58, align 4
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 676756156
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 676756156
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @j, align 4
  br label %47

; <label>:70:                                     ; preds = %47
  br label %71

; <label>:71:                                     ; preds = %70, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %73, 1412449893
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1412449893
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  br label %79

; <label>:79:                                     ; preds = %141, %78
  %80 = load i32, i32* @k, align 4
  %81 = load i32, i32* @q, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %79
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %84

; <label>:84:                                     ; preds = %107, %83
  %85 = load i32, i32* @j, align 4
  %86 = load i32, i32* @q, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @Min, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @k, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* @k, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @Min, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* @j, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* @Min, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %112
  store i32 0, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @q, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @Min, align 4
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1307032947
  %130 = sub i32 %129, %121
  %131 = sub i32 %130, 1307032947
  %132 = sub nsw i32 %128, %121
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @j, align 4
  %135 = sub i32 %134, 1358561107
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1358561107
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* @j, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @k, align 4
  %143 = add i32 %142, 1403471271
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1403471271
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @k, align 4
  br label %79

; <label>:147:                                    ; preds = %79
  %148 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %149 = load i32, i32* @sum, align 4
  %150 = add i32 %149, -1533225871
  %151 = add i32 %150, %148
  %152 = sub i32 %151, -1533225871
  %153 = add nsw i32 %149, %148
  store i32 %152, i32* @sum, align 4
  %154 = load i32, i32* @q, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %160

; <label>:160:                                    ; preds = %204, %147
  %161 = load i32, i32* @k, align 4
  %162 = load i32, i32* @q, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp slt i32 %161, %164
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %160
  store i32 0, i32* @j, align 4
  br label %168

; <label>:168:                                    ; preds = %196, %167
  %169 = load i32, i32* @j, align 4
  %170 = load i32, i32* @q, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @k, align 4
  %177 = sub i32 %176, 2114749099
  %178 = add i32 %177, 2
  %179 = add i32 %178, 2114749099
  %180 = add nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* @j, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %194
  store i32 %186, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* @j, align 4
  br label %168

; <label>:203:                                    ; preds = %168
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @k, align 4
  %206 = sub i32 %205, 1508585429
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1508585429
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* @k, align 4
  br label %160

; <label>:210:                                    ; preds = %160
  store i32 0, i32* @k, align 4
  br label %211

; <label>:211:                                    ; preds = %252, %210
  %212 = load i32, i32* @k, align 4
  %213 = load i32, i32* @q, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %259

; <label>:215:                                    ; preds = %211
  store i32 0, i32* @j, align 4
  br label %216

; <label>:216:                                    ; preds = %245, %215
  %217 = load i32, i32* @j, align 4
  %218 = load i32, i32* @q, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp slt i32 %217, %220
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @k, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %226, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @k, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %238, i64 0, i64 %243
  store i32 %235, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* @j, align 4
  %247 = sub i32 %246, -1271242519
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1271242519
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* @j, align 4
  br label %216

; <label>:251:                                    ; preds = %216
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* @k, align 4
  br label %211

; <label>:259:                                    ; preds = %211
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @p, align 4
  %262 = sub i32 %261, -212976511
  %263 = add i32 %262, 1
  %264 = add i32 %263, -212976511
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* @p, align 4
  br label %1

; <label>:266:                                    ; preds = %1
  %267 = load i32, i32* @sum, align 4
  ret i32 %267
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @sum, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %7
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @j, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @k, align 4
  %34 = add i32 %33, 1816460420
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1816460420
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @k, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = call i32 @_Z3getv()
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* @i, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
