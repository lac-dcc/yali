; ModuleID = 'source-C-CXX/40/913.cpp'
source_filename = "source-C-CXX/40/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16
  br label %13

; <label>:13:                                     ; preds = %251, %0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %258

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %244, %17
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %250

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %235, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %243

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %228, %29
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %234

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %36, align 16
  br label %37

; <label>:37:                                     ; preds = %220, %35
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %227

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %220

; <label>:50:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %54
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -1347414554
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1347414554
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, 1305679912
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1305679912
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %51

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %220

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 2
  br label %103

; <label>:103:                                    ; preds = %99, %91
  %104 = phi i1 [ true, %91 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  %106 = add i32 %95, -371196066
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -371196066
  %109 = sub nsw i32 %95, %105
  store i32 %108, i32* %3, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %103
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  br label %121

; <label>:121:                                    ; preds = %117, %103
  %122 = phi i1 [ true, %103 ], [ %120, %117 ]
  %123 = zext i1 %122 to i32
  %124 = sub i32 %113, -746927856
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -746927856
  %127 = sub nsw i32 %113, %123
  store i32 %126, i32* %4, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %121
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 2
  br label %139

; <label>:139:                                    ; preds = %135, %121
  %140 = phi i1 [ true, %121 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  %142 = add i32 %131, -330338340
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -330338340
  %145 = sub nsw i32 %131, %141
  store i32 %144, i32* %5, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %139
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

; <label>:157:                                    ; preds = %153, %139
  %158 = phi i1 [ true, %139 ], [ %156, %153 ]
  %159 = zext i1 %158 to i32
  %160 = add i32 %149, -1361132609
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1361132609
  %163 = sub nsw i32 %149, %159
  store i32 %162, i32* %6, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %157
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 2
  br label %175

; <label>:175:                                    ; preds = %171, %157
  %176 = phi i1 [ true, %157 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  %178 = add i32 %167, -369285139
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -369285139
  %181 = sub nsw i32 %167, %177
  store i32 %180, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %219

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %193
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %211, %196
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %198, 5
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %200
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %8, align 4
  br label %197

; <label>:218:                                    ; preds = %197
  br label %219

; <label>:219:                                    ; preds = %218, %193, %190, %187, %184, %175
  br label %220

; <label>:220:                                    ; preds = %219, %90, %49
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = sub i32 %222, 2084863099
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2084863099
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 16
  br label %37

; <label>:227:                                    ; preds = %37
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %229, align 4
  br label %31

; <label>:234:                                    ; preds = %31
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %236, align 8
  br label %25

; <label>:243:                                    ; preds = %25
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 4
  br label %19

; <label>:250:                                    ; preds = %19
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = sub i32 %253, 639347938
  %255 = add i32 %254, 1
  %256 = add i32 %255, 639347938
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 16
  br label %13

; <label>:258:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
