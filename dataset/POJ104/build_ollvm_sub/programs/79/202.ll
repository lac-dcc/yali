; ModuleID = 'source-C-CXX/79/202.cpp'
source_filename = "source-C-CXX/79/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -929101515
  %20 = add i32 %19, 1
  %21 = add i32 %20, -929101515
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %41
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 366
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 366
  store i32 %64, i32* %8, align 4
  br label %73

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 365
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 365
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %44

; <label>:79:                                     ; preds = %44
  br label %80

; <label>:80:                                     ; preds = %79, %37
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %84
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, 1519232363
  %113 = add i32 %112, 366
  %114 = add i32 %113, 1519232363
  %115 = add nsw i32 %111, 366
  store i32 %114, i32* %8, align 4
  br label %122

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1479161433
  %119 = add i32 %118, 365
  %120 = sub i32 %119, -1479161433
  %121 = add nsw i32 %117, 365
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1399893367
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1399893367
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %90

; <label>:129:                                    ; preds = %90
  br label %130

; <label>:130:                                    ; preds = %129, %80
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

; <label>:140:                                    ; preds = %135, %130
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %140, %135
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %145
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 608142594
  %160 = add i32 %159, 31
  %161 = add i32 %160, 608142594
  %162 = add nsw i32 %158, 31
  store i32 %161, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %152
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 60
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 60
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %163
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 91
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 91
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %175
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1369320556
  %193 = add i32 %192, 121
  %194 = sub i32 %193, -1369320556
  %195 = add nsw i32 %191, 121
  store i32 %194, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %185
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -981276338
  %204 = add i32 %203, 152
  %205 = add i32 %204, -981276338
  %206 = add nsw i32 %202, 152
  store i32 %205, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %196
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 1392465443
  %215 = add i32 %214, 182
  %216 = add i32 %215, 1392465443
  %217 = add nsw i32 %213, 182
  store i32 %216, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %207
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -371790760
  %226 = add i32 %225, 213
  %227 = add i32 %226, -371790760
  %228 = add nsw i32 %224, 213
  store i32 %227, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %218
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 244
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 244
  store i32 %239, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %229
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 274
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 274
  store i32 %249, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %241
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1698391175
  %259 = add i32 %258, 305
  %260 = sub i32 %259, -1698391175
  %261 = add nsw i32 %257, 305
  store i32 %260, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %255, %251
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %262
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, -451848122
  %270 = add i32 %269, 335
  %271 = add i32 %270, -451848122
  %272 = add nsw i32 %268, 335
  store i32 %271, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %262
  br label %401

; <label>:274:                                    ; preds = %140
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %274
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %281
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 31
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 31
  store i32 %289, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %285, %281
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %291
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1157948971
  %299 = add i32 %298, 59
  %300 = sub i32 %299, -1157948971
  %301 = add nsw i32 %297, 59
  store i32 %300, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %295, %291
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 90
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 90
  store i32 %310, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %302
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %312
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 120
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 120
  store i32 %320, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %316, %312
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %322
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, -783795938
  %330 = add i32 %329, 151
  %331 = sub i32 %330, -783795938
  %332 = add nsw i32 %328, 151
  store i32 %331, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %326, %322
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 7
  br i1 %336, label %337, label %345

; <label>:337:                                    ; preds = %333
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 181
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 181
  store i32 %343, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %337, %333
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 8
  br i1 %348, label %349, label %357

; <label>:349:                                    ; preds = %345
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 212
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 212
  store i32 %355, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %349, %345
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 9
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %357
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -87908179
  %365 = add i32 %364, 243
  %366 = sub i32 %365, -87908179
  %367 = add nsw i32 %363, 243
  store i32 %366, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %361, %357
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %368
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 273
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 273
  store i32 %376, i32* %6, align 4
  br label %378

; <label>:378:                                    ; preds = %372, %368
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 11
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 1554804663
  %386 = add i32 %385, 304
  %387 = sub i32 %386, 1554804663
  %388 = add nsw i32 %384, 304
  store i32 %387, i32* %6, align 4
  br label %389

; <label>:389:                                    ; preds = %382, %378
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 12
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %389
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, -400744820
  %397 = add i32 %396, 334
  %398 = add i32 %397, -400744820
  %399 = add nsw i32 %395, 334
  store i32 %398, i32* %6, align 4
  br label %400

; <label>:400:                                    ; preds = %393, %389
  br label %401

; <label>:401:                                    ; preds = %400, %273
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = srem i32 %403, 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %411

; <label>:406:                                    ; preds = %401
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %408 = load i32, i32* %407, align 4
  %409 = srem i32 %408, 100
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %416, label %411

; <label>:411:                                    ; preds = %406, %401
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %413 = load i32, i32* %412, align 4
  %414 = srem i32 %413, 400
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %539

; <label>:416:                                    ; preds = %411, %406
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %416
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %7, align 4
  br label %423

; <label>:423:                                    ; preds = %420, %416
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %433

; <label>:427:                                    ; preds = %423
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 31
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 31
  store i32 %431, i32* %7, align 4
  br label %433

; <label>:433:                                    ; preds = %427, %423
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %433
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, 60
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 60
  store i32 %441, i32* %7, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %433
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %454

; <label>:447:                                    ; preds = %443
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, -1836260405
  %451 = add i32 %450, 91
  %452 = add i32 %451, -1836260405
  %453 = add nsw i32 %449, 91
  store i32 %452, i32* %7, align 4
  br label %454

; <label>:454:                                    ; preds = %447, %443
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %454
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 121
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 121
  store i32 %462, i32* %7, align 4
  br label %464

; <label>:464:                                    ; preds = %458, %454
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %475

; <label>:468:                                    ; preds = %464
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, 1424986613
  %472 = add i32 %471, 152
  %473 = sub i32 %472, 1424986613
  %474 = add nsw i32 %470, 152
  store i32 %473, i32* %7, align 4
  br label %475

; <label>:475:                                    ; preds = %468, %464
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %487

; <label>:479:                                    ; preds = %475
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 182
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 182
  store i32 %485, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %479, %475
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 8
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %487
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 213
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 213
  store i32 %495, i32* %7, align 4
  br label %497

; <label>:497:                                    ; preds = %491, %487
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 9
  br i1 %500, label %501, label %508

; <label>:501:                                    ; preds = %497
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, 1446286037
  %505 = add i32 %504, 244
  %506 = sub i32 %505, 1446286037
  %507 = add nsw i32 %503, 244
  store i32 %506, i32* %7, align 4
  br label %508

; <label>:508:                                    ; preds = %501, %497
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 10
  br i1 %511, label %512, label %518

; <label>:512:                                    ; preds = %508
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 274
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 274
  store i32 %516, i32* %7, align 4
  br label %518

; <label>:518:                                    ; preds = %512, %508
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 11
  br i1 %521, label %522, label %528

; <label>:522:                                    ; preds = %518
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 305
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 305
  store i32 %526, i32* %7, align 4
  br label %528

; <label>:528:                                    ; preds = %522, %518
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %532, label %538

; <label>:532:                                    ; preds = %528
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 335
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 335
  store i32 %536, i32* %7, align 4
  br label %538

; <label>:538:                                    ; preds = %532, %528
  br label %666

; <label>:539:                                    ; preds = %411
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %539
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %7, align 4
  br label %546

; <label>:546:                                    ; preds = %543, %539
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %557

; <label>:550:                                    ; preds = %546
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, -1272034601
  %554 = add i32 %553, 31
  %555 = add i32 %554, -1272034601
  %556 = add nsw i32 %552, 31
  store i32 %555, i32* %7, align 4
  br label %557

; <label>:557:                                    ; preds = %550, %546
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %569

; <label>:561:                                    ; preds = %557
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 59
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 59
  store i32 %567, i32* %7, align 4
  br label %569

; <label>:569:                                    ; preds = %561, %557
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %579

; <label>:573:                                    ; preds = %569
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 90
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 90
  store i32 %577, i32* %7, align 4
  br label %579

; <label>:579:                                    ; preds = %573, %569
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %583, label %591

; <label>:583:                                    ; preds = %579
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 120
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 120
  store i32 %589, i32* %7, align 4
  br label %591

; <label>:591:                                    ; preds = %583, %579
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %602

; <label>:595:                                    ; preds = %591
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %597 = load i32, i32* %596, align 4
  %598 = add i32 %597, 396393378
  %599 = add i32 %598, 151
  %600 = sub i32 %599, 396393378
  %601 = add nsw i32 %597, 151
  store i32 %600, i32* %7, align 4
  br label %602

; <label>:602:                                    ; preds = %595, %591
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 7
  br i1 %605, label %606, label %614

; <label>:606:                                    ; preds = %602
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 181
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 181
  store i32 %612, i32* %7, align 4
  br label %614

; <label>:614:                                    ; preds = %606, %602
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 8
  br i1 %617, label %618, label %624

; <label>:618:                                    ; preds = %614
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 212
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 212
  store i32 %622, i32* %7, align 4
  br label %624

; <label>:624:                                    ; preds = %618, %614
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 9
  br i1 %627, label %628, label %634

; <label>:628:                                    ; preds = %624
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, 243
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 243
  store i32 %632, i32* %7, align 4
  br label %634

; <label>:634:                                    ; preds = %628, %624
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 10
  br i1 %637, label %638, label %644

; <label>:638:                                    ; preds = %634
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 273
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 273
  store i32 %642, i32* %7, align 4
  br label %644

; <label>:644:                                    ; preds = %638, %634
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 11
  br i1 %647, label %648, label %655

; <label>:648:                                    ; preds = %644
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %650, 652985757
  %652 = add i32 %651, 304
  %653 = add i32 %652, 652985757
  %654 = add nsw i32 %650, 304
  store i32 %653, i32* %7, align 4
  br label %655

; <label>:655:                                    ; preds = %648, %644
  %656 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 12
  br i1 %658, label %659, label %665

; <label>:659:                                    ; preds = %655
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 334
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 334
  store i32 %663, i32* %7, align 4
  br label %665

; <label>:665:                                    ; preds = %659, %655
  br label %666

; <label>:666:                                    ; preds = %665, %538
  %667 = load i32, i32* %8, align 4
  %668 = load i32, i32* %7, align 4
  %669 = sub i32 0, %667
  %670 = sub i32 0, %668
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %667, %668
  %674 = load i32, i32* %6, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %672, %675
  %677 = sub nsw i32 %672, %674
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
