; ModuleID = 'source-C-CXX/100/506.cpp'
source_filename = "source-C-CXX/100/506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %9, %10
  br label %12

; <label>:12:                                     ; preds = %8, %0
  %13 = phi i1 [ false, %0 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %12
  %23 = phi i1 [ true, %12 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = sub i32 0, %14
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %14, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %22
  %38 = phi i1 [ false, %22 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %28, %40
  %42 = add nsw i32 %28, %39
  %43 = icmp eq i32 %41, 3
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %37
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %262

; <label>:46:                                     ; preds = %37
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br label %64

; <label>:64:                                     ; preds = %60, %54
  %65 = phi i1 [ false, %54 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  %67 = sub i32 0, %66
  %68 = sub i32 %56, %67
  %69 = add nsw i32 %56, %66
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %73, %64
  %78 = phi i1 [ true, %64 ], [ %76, %73 ]
  %79 = zext i1 %78 to i32
  %80 = sub i32 0, %68
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %68, %79
  %85 = icmp eq i32 %83, 3
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %77
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:88:                                     ; preds = %77
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %93, %94
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %96
  %107 = phi i1 [ false, %96 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = sub i32 %98, 108050169
  %110 = add i32 %109, %108
  %111 = add i32 %110, 108050169
  %112 = add nsw i32 %98, %108
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %106
  %121 = phi i1 [ false, %106 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = sub i32 %111, -2004606360
  %124 = add i32 %123, %122
  %125 = add i32 %124, -2004606360
  %126 = add nsw i32 %111, %122
  %127 = icmp eq i32 %125, 3
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %120
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:130:                                    ; preds = %120
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  br label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = phi i1 [ true, %130 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  br label %148

; <label>:148:                                    ; preds = %144, %138
  %149 = phi i1 [ false, %138 ], [ %147, %144 ]
  %150 = zext i1 %149 to i32
  %151 = sub i32 0, %140
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %140, %150
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %160, %161
  br label %163

; <label>:163:                                    ; preds = %159, %148
  %164 = phi i1 [ false, %148 ], [ %162, %159 ]
  %165 = zext i1 %164 to i32
  %166 = add i32 %154, 1608025539
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1608025539
  %169 = add nsw i32 %154, %165
  %170 = icmp eq i32 %168, 3
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %163
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %259

; <label>:173:                                    ; preds = %163
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %178, %179
  br label %181

; <label>:181:                                    ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %191, label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  br label %191

; <label>:191:                                    ; preds = %187, %181
  %192 = phi i1 [ true, %181 ], [ %190, %187 ]
  %193 = zext i1 %192 to i32
  %194 = add i32 %183, 1423446953
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1423446953
  %197 = add nsw i32 %183, %193
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br label %205

; <label>:205:                                    ; preds = %201, %191
  %206 = phi i1 [ false, %191 ], [ %204, %201 ]
  %207 = zext i1 %206 to i32
  %208 = sub i32 %196, -988492569
  %209 = add i32 %208, %207
  %210 = add i32 %209, -988492569
  %211 = add nsw i32 %196, %207
  %212 = icmp eq i32 %210, 3
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %205
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:215:                                    ; preds = %205
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %220, %221
  br label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = phi i1 [ false, %215 ], [ %222, %219 ]
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  br label %233

; <label>:233:                                    ; preds = %229, %223
  %234 = phi i1 [ false, %223 ], [ %232, %229 ]
  %235 = zext i1 %234 to i32
  %236 = sub i32 0, %225
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %225, %235
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  br label %248

; <label>:248:                                    ; preds = %244, %233
  %249 = phi i1 [ true, %233 ], [ %247, %244 ]
  %250 = zext i1 %249 to i32
  %251 = sub i32 0, %250
  %252 = sub i32 %239, %251
  %253 = add nsw i32 %239, %250
  %254 = icmp eq i32 %252, 3
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %248
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %248
  br label %258

; <label>:258:                                    ; preds = %257, %213
  br label %259

; <label>:259:                                    ; preds = %258, %171
  br label %260

; <label>:260:                                    ; preds = %259, %128
  br label %261

; <label>:261:                                    ; preds = %260, %86
  br label %262

; <label>:262:                                    ; preds = %261, %44
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
