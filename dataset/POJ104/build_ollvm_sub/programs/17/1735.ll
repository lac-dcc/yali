; ModuleID = 'source-C-CXX/17/1735.cpp'
source_filename = "source-C-CXX/17/1735.cpp"
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
@N = global i32 0, align 4
@A = global [213 x [213 x i32]] zeroinitializer, align 16
@Sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

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
define void @_Z4Workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([213 x [213 x i32]]* @A to i8*), i8 0, i64 181476, i32 16, i1 false)
  store i32 0, i32* @Sum, align 4
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [213 x i32], [213 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1632859884
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1632859884
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %1, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %363, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @N, align 4
  %52 = sub i32 %51, -1414086145
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1414086145
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %369

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1928543183
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1928543183
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %57
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %89 = sub i32 %88, 468712714
  %90 = sub i32 %89, %87
  %91 = add i32 %90, 468712714
  %92 = sub nsw i32 %88, %87
  store i32 %91, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1758263640
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1758263640
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %111, %86
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %103
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, %103
  store i32 %109, i32* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 733209596
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 733209596
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %193, %118
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @N, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %130
  %132 = getelementptr inbounds [213 x i32], [213 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -2030281355
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2030281355
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %162, %128
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* @N, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [213 x i32], [213 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [213 x i32], [213 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, -2057447614
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2057447614
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %139

; <label>:168:                                    ; preds = %139
  store i32 1, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %186, %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* @N, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [213 x i32], [213 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -2098442634
  %183 = sub i32 %182, %174
  %184 = add i32 %183, -2098442634
  %185 = sub nsw i32 %181, %174
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1840623387
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1840623387
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  br label %169

; <label>:192:                                    ; preds = %169
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 480310667
  %196 = add i32 %195, 1
  %197 = add i32 %196, 480310667
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %124

; <label>:199:                                    ; preds = %124
  %200 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 1624308448
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1624308448
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %225, %199
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* @N, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %212
  %214 = getelementptr inbounds [213 x i32], [213 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %220
  %222 = getelementptr inbounds [213 x i32], [213 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %210
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, 2124118080
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2124118080
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %11, align 4
  br label %206

; <label>:231:                                    ; preds = %206
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %234 = add i32 %233, -840160856
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, -840160856
  %237 = sub nsw i32 %233, %232
  store i32 %236, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %258, %231
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @N, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %263

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %251
  %253 = getelementptr inbounds [213 x i32], [213 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %249
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, %249
  store i32 %256, i32* %253, align 4
  br label %258

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %12, align 4
  br label %244

; <label>:263:                                    ; preds = %244
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %336, %263
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* @N, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %341

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %308, %274
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* @N, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [213 x i32], [213 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %307

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [213 x i32], [213 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %299, %289
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %15, align 4
  br label %285

; <label>:313:                                    ; preds = %285
  store i32 1, i32* %16, align 4
  br label %314

; <label>:314:                                    ; preds = %330, %313
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* @N, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %335

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [213 x i32], [213 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %319
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, %319
  store i32 %328, i32* %325, align 4
  br label %330

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* %16, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %16, align 4
  br label %314

; <label>:335:                                    ; preds = %314
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %13, align 4
  br label %270

; <label>:341:                                    ; preds = %270
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, -797894648
  %344 = add i32 %343, 1
  %345 = add i32 %344, -797894648
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [213 x i32], [213 x i32]* %348, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* @Sum, align 4
  %359 = add i32 %358, -1223680846
  %360 = add i32 %359, %357
  %361 = sub i32 %360, -1223680846
  %362 = add nsw i32 %358, %357
  store i32 %361, i32* @Sum, align 4
  br label %363

; <label>:363:                                    ; preds = %341
  %364 = load i32, i32* %3, align 4
  %365 = add i32 %364, -562544958
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -562544958
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %3, align 4
  br label %49

; <label>:369:                                    ; preds = %49
  %370 = load i32, i32* @Sum, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %4
  call void @_Z4Workv()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
