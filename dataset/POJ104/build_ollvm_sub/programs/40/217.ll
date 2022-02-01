; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %249, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %255

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %242, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %248

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %234, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

; <label>:32:                                     ; preds = %225, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %233

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 15, -740082996
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -740082996
  %42 = sub nsw i32 15, %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %41, 247114833
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 247114833
  %48 = sub nsw i32 %41, %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %47, -1709511431
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1709511431
  %54 = sub nsw i32 %47, %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = sub i32 %53, -1407023529
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1407023529
  %60 = sub nsw i32 %53, %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = icmp eq i32 %75, 120
  br i1 %76, label %77, label %224

; <label>:77:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %2, align 4
  br label %107

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %3, align 4
  br label %106

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %95
  br label %107

; <label>:107:                                    ; preds = %106, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %9, align 4
  br label %78

; <label>:115:                                    ; preds = %78
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %124, i32* %125, align 8
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 5
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %134, i32* %135, align 16
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %145, -626885183
  %152 = add i32 %151, %150
  %153 = add i32 %152, -626885183
  %154 = add nsw i32 %145, %150
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %153
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %153, %159
  store i32 %163, i32* %7, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %115
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 6
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  br label %179

; <label>:179:                                    ; preds = %176, %172, %168, %115
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %223

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %191
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 3
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %198
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  store i32 2, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %202
  %207 = load i32, i32* %11, align 4
  %208 = icmp sle i32 %207, 5
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %206
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, 620322087
  %219 = add i32 %218, 1
  %220 = add i32 %219, 620322087
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  br label %206

; <label>:222:                                    ; preds = %206
  store i32 0, i32* %1, align 4
  br label %255

; <label>:223:                                    ; preds = %198, %194, %191, %185, %179
  br label %224

; <label>:224:                                    ; preds = %223, %36
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %226, align 16
  br label %32

; <label>:233:                                    ; preds = %32
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -1676437871
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1676437871
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %26

; <label>:241:                                    ; preds = %26
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %243, align 8
  br label %20

; <label>:248:                                    ; preds = %20
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %250, align 4
  br label %14

; <label>:255:                                    ; preds = %222, %14
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
