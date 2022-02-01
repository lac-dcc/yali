; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %291, %0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %298

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %283, %14
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %290

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %274, %20
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %282

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %266, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %273

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %33, align 16
  br label %34

; <label>:34:                                     ; preds = %257, %32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %265

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %251

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %251

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %251

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %251

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %251

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %251

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %251

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %251

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %251

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %251

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %110, i32* %111, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %130, i32* %131, align 16
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %164, %106
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %133, 2
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %157, %135
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %137, 4
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %146, %139
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -13630592
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -13630592
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %136

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  store i32 3, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %204, %171
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %173, 5
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %197, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %177, 4
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %192, %186, %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 1041487744
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1041487744
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %176

; <label>:203:                                    ; preds = %176
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %172

; <label>:209:                                    ; preds = %172
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %213
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %217
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %221
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %229
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %231, 3
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -315332962
  %243 = add i32 %242, 1
  %244 = add i32 %243, -315332962
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  br label %250

; <label>:250:                                    ; preds = %246, %225, %221, %217, %213, %209
  br label %251

; <label>:251:                                    ; preds = %250, %102, %96, %90, %84, %78, %72, %66, %62, %56, %50, %44, %38
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %252, align 4
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %253, align 8
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %255, align 16
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %258, align 16
  br label %34

; <label>:265:                                    ; preds = %34
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 2055617997
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2055617997
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %267, align 4
  br label %28

; <label>:273:                                    ; preds = %28
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %275, align 8
  br label %22

; <label>:282:                                    ; preds = %22
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 13305676
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 13305676
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %284, align 4
  br label %16

; <label>:290:                                    ; preds = %16
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = sub i32 %293, 1579424200
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1579424200
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %292, align 16
  br label %10

; <label>:298:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
