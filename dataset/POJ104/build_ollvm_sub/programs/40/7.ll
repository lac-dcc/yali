; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %313, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %319

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %306, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %312

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %306

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %299, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %305

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37, %31
  br label %299

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %290, %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %298

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62, %56, %50
  br label %290

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %70, align 16
  br label %71

; <label>:71:                                     ; preds = %282, %69
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %289

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93, %87, %81, %75
  br label %282

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104, %100
  br label %282

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %113, %109
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %117
  br label %138

; <label>:127:                                    ; preds = %113
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1133932402
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1133932402
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %127
  br label %138

; <label>:138:                                    ; preds = %137, %126
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %142, %138
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %146
  br label %169

; <label>:158:                                    ; preds = %142
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -1104327283
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1104327283
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %158
  br label %169

; <label>:169:                                    ; preds = %168, %157
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %173, %169
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -1446741282
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1446741282
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %177
  br label %199

; <label>:188:                                    ; preds = %173
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp ne i32 %190, 5
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -323926227
  %195 = add i32 %194, 1
  %196 = add i32 %195, -323926227
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %188
  br label %199

; <label>:199:                                    ; preds = %198, %187
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %199
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %203, %199
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 452242401
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 452242401
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %207
  br label %230

; <label>:218:                                    ; preds = %203
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %218
  br label %230

; <label>:230:                                    ; preds = %229, %217
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %236 = load i32, i32* %235, align 16
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %234, %230
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 886448133
  %245 = add i32 %244, 1
  %246 = add i32 %245, 886448133
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %242, %238
  br label %259

; <label>:249:                                    ; preds = %234
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %249
  br label %259

; <label>:259:                                    ; preds = %258, %248
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 5
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %275, -1943295528
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1943295528
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %5, align 4
  br label %263

; <label>:280:                                    ; preds = %263
  br label %281

; <label>:281:                                    ; preds = %280, %259
  br label %282

; <label>:282:                                    ; preds = %281, %108, %99
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %284 = load i32, i32* %283, align 16
  %285 = add i32 %284, 581980003
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 581980003
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %283, align 16
  br label %71

; <label>:289:                                    ; preds = %71
  br label %290

; <label>:290:                                    ; preds = %289, %68
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %291, align 4
  br label %46

; <label>:298:                                    ; preds = %46
  br label %299

; <label>:299:                                    ; preds = %298, %43
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %300, align 8
  br label %27

; <label>:305:                                    ; preds = %27
  br label %306

; <label>:306:                                    ; preds = %305, %24
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %307, align 4
  br label %14

; <label>:312:                                    ; preds = %14
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %314, align 16
  br label %8

; <label>:319:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %334, %319
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %321, 5
  br i1 %322, label %323, label %339

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = load i32, i32* %6, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %323
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %333

; <label>:333:                                    ; preds = %331, %323
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %6, align 4
  br label %320

; <label>:339:                                    ; preds = %320
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
