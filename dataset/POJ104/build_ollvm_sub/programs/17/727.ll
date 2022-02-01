; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %2 = alloca [50 x [50 x [50 x i32]]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %435, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %441

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %428, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 196938179
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 196938179
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %434

; <label>:75:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %173, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %78, 1809498334
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1809498334
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %88, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %127, %85
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %103, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -564885069
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -564885069
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %94

; <label>:133:                                    ; preds = %94
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %167, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, 1715055314
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1715055314
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %163, i64 0, i64 %165
  store i32 %156, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  br label %76

; <label>:180:                                    ; preds = %76
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %281, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %183, 147002463
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 147002463
  %188 = sub nsw i32 %183, %184
  %189 = icmp sle i32 %182, %187
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %193, i64 0, i64 1
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %233, %190
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %201, 84672925
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 84672925
  %206 = sub nsw i32 %201, %202
  %207 = icmp sle i32 %200, %205
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %209, %219
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %221, %208
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 964525046
  %236 = add i32 %235, 1
  %237 = add i32 %236, 964525046
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %199

; <label>:239:                                    ; preds = %199
  store i32 1, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %274, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %242, 1617712685
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1617712685
  %247 = sub nsw i32 %242, %243
  %248 = icmp sle i32 %241, %246
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %259, 1776504369
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1776504369
  %264 = sub nsw i32 %259, %260
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i32], [50 x i32]* %270, i64 0, i64 %272
  store i32 %263, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %249
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %275, 998017993
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 998017993
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %5, align 4
  br label %240

; <label>:280:                                    ; preds = %240
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = add i32 %282, 1627669688
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1627669688
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  br label %181

; <label>:287:                                    ; preds = %181
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %294, i64 0, i64 2
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %295, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = sub i32 0, %291
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %291, %297
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  store i32 2, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %358, %287
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 %308, 2057224362
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 2057224362
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, 1
  %317 = icmp sle i32 %307, %315
  br i1 %317, label %318, label %364

; <label>:318:                                    ; preds = %306
  store i32 1, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %351, %318
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %321, -1182196385
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1182196385
  %326 = sub nsw i32 %321, %322
  %327 = icmp sle i32 %320, %325
  br i1 %327, label %328, label %357

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %331, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %347, i64 0, i64 %349
  store i32 %341, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %328
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, 275223195
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 275223195
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  br label %319

; <label>:357:                                    ; preds = %319
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, 1291501664
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1291501664
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  br label %306

; <label>:364:                                    ; preds = %306
  store i32 2, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %420, %364
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %371 = sub nsw i32 %367, %368
  %372 = add i32 %370, -1164732462
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1164732462
  %375 = sub nsw i32 %370, 1
  %376 = icmp sle i32 %366, %374
  br i1 %376, label %377, label %427

; <label>:377:                                    ; preds = %365
  store i32 1, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %412, %377
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %380, -1504178154
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1504178154
  %385 = sub nsw i32 %380, %381
  %386 = icmp sle i32 %379, %384
  br i1 %386, label %387, label %419

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [50 x i32], [50 x i32]* %393, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %405, i64 0, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %408, i64 0, i64 %410
  store i32 %402, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %387
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %5, align 4
  br label %378

; <label>:419:                                    ; preds = %378
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  br label %365

; <label>:427:                                    ; preds = %365
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %10, align 4
  %430 = add i32 %429, -1366756081
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1366756081
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %10, align 4
  br label %67

; <label>:434:                                    ; preds = %67
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, 1258141469
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1258141469
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %4, align 4
  br label %62

; <label>:441:                                    ; preds = %62
  store i32 1, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %453, %441
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %446, label %459

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, -1877426010
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1877426010
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %4, align 4
  br label %442

; <label>:459:                                    ; preds = %442
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
