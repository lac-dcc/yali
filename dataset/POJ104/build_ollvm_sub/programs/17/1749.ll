; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %23 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %375, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %382

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, -1510097610
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1510097610
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %365, %61
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %371

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %141, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3, align 4
  br label %109

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %107

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %97
  %108 = phi i32 [ %104, %97 ], [ %106, %105 ]
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %12, align 4
  br label %72

; <label>:117:                                    ; preds = %72
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %123
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, %123
  store i32 %132, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 %135, -190915739
  %137 = add i32 %136, 1
  %138 = add i32 %137, -190915739
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  br label %118

; <label>:140:                                    ; preds = %118
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %11, align 4
  br label %67

; <label>:148:                                    ; preds = %67
  store i32 0, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %220, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %226

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %192, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3, align 4
  br label %191

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %170, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  br label %189

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %187, %179
  %190 = phi i32 [ %186, %179 ], [ %188, %187 ]
  store i32 %190, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %161
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %15, align 4
  br label %154

; <label>:197:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %197
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %203
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, %203
  store i32 %212, i32* %209, align 4
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %16, align 4
  br label %198

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 %221, 691106209
  %223 = add i32 %222, 1
  %224 = add i32 %223, 691106209
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %14, align 4
  br label %149

; <label>:226:                                    ; preds = %149
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %229
  store i32 %232, i32* %2, align 4
  store i32 0, i32* %17, align 4
  br label %234

; <label>:234:                                    ; preds = %264, %226
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %18, align 4
  br label %239

; <label>:239:                                    ; preds = %257, %238
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %18, align 4
  %259 = sub i32 %258, -1544157452
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1544157452
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %18, align 4
  br label %239

; <label>:263:                                    ; preds = %239
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %17, align 4
  br label %234

; <label>:271:                                    ; preds = %234
  store i32 2, i32* %19, align 4
  br label %272

; <label>:272:                                    ; preds = %290, %271
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = load i32, i32* %19, align 4
  %283 = add i32 %282, 915632181
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 915632181
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 0
  store i32 %281, i32* %289, align 16
  br label %290

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %19, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %19, align 4
  br label %272

; <label>:295:                                    ; preds = %272
  store i32 2, i32* %20, align 4
  br label %296

; <label>:296:                                    ; preds = %314, %295
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %307 = load i32, i32* %20, align 4
  %308 = sub i32 %307, 1108329981
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1108329981
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %312
  store i32 %305, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %20, align 4
  %316 = sub i32 %315, -1393992619
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1393992619
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %20, align 4
  br label %296

; <label>:320:                                    ; preds = %296
  store i32 2, i32* %21, align 4
  br label %321

; <label>:321:                                    ; preds = %358, %320
  %322 = load i32, i32* %21, align 4
  %323 = load i32, i32* %10, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %364

; <label>:325:                                    ; preds = %321
  store i32 2, i32* %22, align 4
  br label %326

; <label>:326:                                    ; preds = %352, %325
  %327 = load i32, i32* %22, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %357

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %21, align 4
  %339 = sub i32 %338, -804937952
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -804937952
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %343
  %345 = load i32, i32* %22, align 4
  %346 = add i32 %345, -855631438
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -855631438
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %350
  store i32 %337, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %330
  %353 = load i32, i32* %22, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %22, align 4
  br label %326

; <label>:357:                                    ; preds = %326
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %21, align 4
  %360 = sub i32 %359, 112394523
  %361 = add i32 %360, 1
  %362 = add i32 %361, 112394523
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %21, align 4
  br label %321

; <label>:364:                                    ; preds = %321
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %10, align 4
  %367 = add i32 %366, -66522652
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -66522652
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %10, align 4
  br label %63

; <label>:371:                                    ; preds = %63
  %372 = load i32, i32* %2, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %7, align 4
  br label %25

; <label>:382:                                    ; preds = %25
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
