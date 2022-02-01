; ModuleID = 'source-C-CXX/40/933.cpp'
source_filename = "source-C-CXX/40/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %237, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %245

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %228, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %236

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %218, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %226

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %217

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %209, %43
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %216

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %208

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %208

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %68, align 16
  br label %69

; <label>:69:                                     ; preds = %199, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %207

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %198

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %198

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %168, %105
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %140, %134
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %147
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %147, %151
  store i32 %155, i32* %5, align 4
  br label %167

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %158, -587252297
  %164 = add i32 %163, %162
  %165 = add i32 %164, -587252297
  %166 = add nsw i32 %158, %162
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %157, %146
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %131

; <label>:173:                                    ; preds = %131
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %191, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %4, align 4
  br label %180

; <label>:196:                                    ; preds = %180
  br label %197

; <label>:197:                                    ; preds = %196, %176, %173
  br label %198

; <label>:198:                                    ; preds = %197, %101, %97, %91, %85, %79, %73
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = add i32 %201, 333794878
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 333794878
  %205 = add nsw i32 %201, 1
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %204, i32* %206, align 16
  br label %69

; <label>:207:                                    ; preds = %69
  br label %208

; <label>:208:                                    ; preds = %207, %61, %55, %49
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %213, i32* %215, align 4
  br label %45

; <label>:216:                                    ; preds = %45
  br label %217

; <label>:217:                                    ; preds = %216, %37, %31
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 %220, 1879511567
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1879511567
  %224 = add nsw i32 %220, 1
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %223, i32* %225, align 8
  br label %27

; <label>:226:                                    ; preds = %27
  br label %227

; <label>:227:                                    ; preds = %226, %19
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 1948284321
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1948284321
  %234 = add nsw i32 %230, 1
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %233, i32* %235, align 4
  br label %15

; <label>:236:                                    ; preds = %15
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = add i32 %239, 1003624863
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1003624863
  %243 = add nsw i32 %239, 1
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %242, i32* %244, align 16
  br label %9

; <label>:245:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %256, %245
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, -2051942799
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2051942799
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %246

; <label>:262:                                    ; preds = %246
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
