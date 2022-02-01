; ModuleID = 'source-C-CXX/17/217.cpp'
source_filename = "source-C-CXX/17/217.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %310, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %316

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %11
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %16
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1060333908
  %67 = sub i32 %66, %58
  %68 = sub i32 %67, 1060333908
  %69 = sub nsw i32 %65, %58
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1262983873
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1262983873
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, -2100642831
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2100642831
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %146, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  store i32 1, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %116, %88
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %1, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  store i32 1, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %121
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 30326020
  %136 = sub i32 %135, %127
  %137 = sub i32 %136, 30326020
  %138 = sub nsw i32 %134, %127
  store i32 %137, i32* %133, align 4
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 987288398
  %142 = add i32 %141, 1
  %143 = add i32 %142, 987288398
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %1, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -887493961
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -887493961
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %84

; <label>:152:                                    ; preds = %84
  %153 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, -1279824926
  %156 = add i32 %155, %153
  %157 = add i32 %156, -1279824926
  %158 = add nsw i32 %154, %153
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %159, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %160

; <label>:160:                                    ; preds = %181, %152
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp sle i32 %161, %164
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 %168, -156654058
  %170 = add i32 %169, 1
  %171 = add i32 %170, -156654058
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %178
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 1
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %1, align 4
  %183 = add i32 %182, 358290201
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 358290201
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %1, align 4
  br label %160

; <label>:187:                                    ; preds = %160
  store i32 2, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %209, %187
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 1693518227
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1693518227
  %194 = sub nsw i32 %190, 1
  %195 = icmp sle i32 %189, %193
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %1, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1), i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %1, align 4
  %211 = add i32 %210, -64378240
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -64378240
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %1, align 4
  br label %188

; <label>:215:                                    ; preds = %188
  store i32 2, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %261, %215
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp sle i32 %217, %220
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %216
  store i32 2, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %254, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1824124692
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1824124692
  %230 = sub nsw i32 %226, 1
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, 1021008823
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1021008823
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %2, align 4
  br label %224

; <label>:260:                                    ; preds = %224
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %1, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %1, align 4
  br label %216

; <label>:266:                                    ; preds = %216
  store i32 1, i32* %1, align 4
  br label %267

; <label>:267:                                    ; preds = %305, %266
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, 1506787490
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1506787490
  %273 = sub nsw i32 %269, 1
  %274 = icmp sle i32 %268, %272
  br i1 %274, label %275, label %310

; <label>:275:                                    ; preds = %267
  store i32 1, i32* %2, align 4
  br label %276

; <label>:276:                                    ; preds = %298, %275
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -193160038
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -193160038
  %282 = sub nsw i32 %278, 1
  %283 = icmp sle i32 %277, %281
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %1, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %2, align 4
  %300 = add i32 %299, -2120575701
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2120575701
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %2, align 4
  br label %276

; <label>:304:                                    ; preds = %276
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %1, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %1, align 4
  br label %267

; <label>:310:                                    ; preds = %267
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 553335342
  %313 = add i32 %312, -1
  %314 = add i32 %313, 553335342
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %4, align 4
  br label %8

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %5, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  call void @_Z1fv()
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %6

; <label>:49:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
