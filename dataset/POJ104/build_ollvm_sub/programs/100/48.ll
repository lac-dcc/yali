; ModuleID = 'source-C-CXX/100/48.cpp'
source_filename = "source-C-CXX/100/48.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %236, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %243

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %228, %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %235

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %220, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %227

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = sub i32 0, %32
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %32, %38
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %42, i32* %44, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = sub i32 0, %56
  %58 = sub i32 %50, %57
  %59 = add nsw i32 %50, %56
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = sub i32 %66, -325816967
  %74 = add i32 %73, %72
  %75 = add i32 %74, -325816967
  %76 = add nsw i32 %66, %72
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %26
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %113, label %89

; <label>:89:                                     ; preds = %83, %26
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %95, %89
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %219

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %107, %95, %83
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %149, label %125

; <label>:125:                                    ; preds = %119, %113
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %149, label %137

; <label>:137:                                    ; preds = %131, %125
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %219

; <label>:149:                                    ; preds = %143, %131, %119
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %185, label %161

; <label>:161:                                    ; preds = %155, %149
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %185, label %173

; <label>:173:                                    ; preds = %167, %161
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %219

; <label>:185:                                    ; preds = %179, %167, %155
  store i32 1, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %213, %185
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %187, 3
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %207, %189
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %191, 2
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %206

; <label>:206:                                    ; preds = %200, %193
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %190

; <label>:212:                                    ; preds = %190
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %2, align 4
  br label %186

; <label>:218:                                    ; preds = %186
  br label %219

; <label>:219:                                    ; preds = %218, %179, %173, %143, %137, %107, %101
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -441572906
  %224 = add i32 %223, 1
  %225 = add i32 %224, -441572906
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 4
  br label %22

; <label>:227:                                    ; preds = %22
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 487953480
  %232 = add i32 %231, 1
  %233 = add i32 %232, 487953480
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %229, align 4
  br label %16

; <label>:235:                                    ; preds = %16
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -831944550
  %240 = add i32 %239, 1
  %241 = add i32 %240, -831944550
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %237, align 4
  br label %10

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
