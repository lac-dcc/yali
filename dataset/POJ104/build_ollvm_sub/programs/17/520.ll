; ModuleID = 'source-C-CXX/17/520.cpp'
source_filename = "source-C-CXX/17/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

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
  %9 = alloca [103 x [103 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %306, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %313

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 999999, i32* %6, align 4
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], [103 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  br label %49

; <label>:49:                                     ; preds = %297, %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %302

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %116, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [103 x i32], [103 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %57
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i32], [103 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x i32], [103 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -243820506
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -243820506
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %63

; <label>:92:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i32], [103 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 747196814
  %107 = sub i32 %106, %98
  %108 = sub i32 %107, 747196814
  %109 = sub nsw i32 %105, %98
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 432345618
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 432345618
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %53

; <label>:122:                                    ; preds = %53
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %188, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %195

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x i32], [103 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %127
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x i32], [103 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %138, %145
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x i32], [103 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %137
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  store i32 1, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i32], [103 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %169
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, %169
  store i32 %178, i32* %175, align 4
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %4, align 4
  br label %164

; <label>:187:                                    ; preds = %164
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %123

; <label>:195:                                    ; preds = %123
  %196 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 2
  %197 = getelementptr inbounds [103 x i32], [103 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, %198
  store i32 %201, i32* %10, align 4
  store i32 2, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %242, %195
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, 470062045
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 470062045
  %209 = sub nsw i32 %205, 1
  %210 = icmp sle i32 %204, %208
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %203
  store i32 1, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %234, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, -1748202260
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1748202260
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x i32], [103 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %216
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %4, align 4
  br label %212

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %243, -278633657
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -278633657
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %203

; <label>:248:                                    ; preds = %203
  store i32 2, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %291, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, -13702471
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -13702471
  %255 = sub nsw i32 %251, 1
  %256 = icmp sle i32 %250, %254
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %249
  store i32 1, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %283, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = icmp sle i32 %259, %262
  br i1 %264, label %265, label %290

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, -1599642603
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1599642603
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [103 x i32], [103 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [103 x i32], [103 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %265
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %4, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, -253220833
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -253220833
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %3, align 4
  br label %249

; <label>:297:                                    ; preds = %249
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, -1
  store i32 %300, i32* %8, align 4
  br label %49

; <label>:302:                                    ; preds = %49
  %303 = load i32, i32* %10, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %5, align 4
  br label %12

; <label>:313:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
