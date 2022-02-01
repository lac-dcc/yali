; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %292, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3125
  br i1 %10, label %11, label %298

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  %14 = add i32 %13, -379427244
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -379427244
  %17 = add nsw i32 %13, 1
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %18, align 16
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 5
  %21 = srem i32 %20, 5
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 25
  %30 = srem i32 %29, 5
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 125
  %39 = srem i32 %38, 5
  %40 = sub i32 %39, 259197751
  %41 = add i32 %40, 1
  %42 = add i32 %41, 259197751
  %43 = add nsw i32 %39, 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 625
  %47 = srem i32 %46, 5
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %51, i32* %53, align 16
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 2113558176
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2113558176
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 781270648
  %90 = add i32 %89, 1
  %91 = add i32 %90, 781270648
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %291

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %291

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %291

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  br label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  br label %123

; <label>:123:                                    ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 5
  br label %134

; <label>:134:                                    ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 1
  br label %145

; <label>:145:                                    ; preds = %141, %134
  %146 = phi i1 [ false, %134 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br label %156

; <label>:156:                                    ; preds = %152, %145
  %157 = phi i1 [ false, %145 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %158, i32* %159, align 16
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %161, 756650512
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 756650512
  %167 = add nsw i32 %161, %163
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 0, %166
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %166, %169
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %173
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %173, %176
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = sub i32 0, %183
  %185 = sub i32 %180, %184
  %186 = add nsw i32 %180, %183
  store i32 %185, i32* %4, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %156
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 1
  br label %194

; <label>:194:                                    ; preds = %190, %156
  %195 = phi i1 [ true, %156 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %194
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 2
  br label %205

; <label>:205:                                    ; preds = %201, %194
  %206 = phi i1 [ true, %194 ], [ %204, %201 ]
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %207, i32* %208, align 4
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %205
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, 5
  br label %216

; <label>:216:                                    ; preds = %212, %205
  %217 = phi i1 [ true, %205 ], [ %215, %212 ]
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %218, i32* %219, align 8
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %227, label %223

; <label>:223:                                    ; preds = %216
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %225, 1
  br label %227

; <label>:227:                                    ; preds = %223, %216
  %228 = phi i1 [ true, %216 ], [ %226, %223 ]
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %227
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br label %238

; <label>:238:                                    ; preds = %234, %227
  %239 = phi i1 [ true, %227 ], [ %237, %234 ]
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %240, i32* %241, align 16
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %238
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %251 = add nsw i32 %246, %248
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = sub i32 0, %253
  %255 = sub i32 %250, %254
  %256 = add nsw i32 %250, %253
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %255, %259
  %261 = add nsw i32 %255, %258
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = sub i32 0, %260
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %260, %263
  %269 = icmp eq i32 %267, 2
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %244
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 32)
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 32)
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %281, i8 signext 32)
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %270, %244, %238
  br label %291

; <label>:291:                                    ; preds = %290, %100, %96, %93
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 %293, -242368943
  %295 = add i32 %294, 1
  %296 = add i32 %295, -242368943
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %2, align 4
  br label %8

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
