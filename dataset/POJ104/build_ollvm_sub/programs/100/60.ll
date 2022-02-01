; ModuleID = 'source-C-CXX/100/60.cpp'
source_filename = "source-C-CXX/100/60.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %206, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %211

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %200, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %205

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %193, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub i32 0, %39
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %39, %43
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = sub i32 %52, -942976898
  %58 = add i32 %57, %56
  %59 = add i32 %58, -942976898
  %60 = add nsw i32 %52, %56
  store i32 %59, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %64, %22
  %69 = phi i1 [ false, %22 ], [ %67, %64 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %75, %76
  br label %78

; <label>:78:                                     ; preds = %74, %68
  %79 = phi i1 [ false, %68 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = sub i32 0, %80
  %82 = sub i32 %70, %81
  %83 = add nsw i32 %70, %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br label %91

; <label>:91:                                     ; preds = %87, %78
  %92 = phi i1 [ false, %78 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  %94 = sub i32 0, %82
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %82, %93
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  br label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %115, %116
  br label %118

; <label>:118:                                    ; preds = %114, %108
  %119 = phi i1 [ false, %108 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  %121 = sub i32 0, %110
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %110, %120
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  br label %133

; <label>:133:                                    ; preds = %129, %118
  %134 = phi i1 [ false, %118 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = sub i32 %124, 1570738482
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1570738482
  %139 = add nsw i32 %124, %135
  %140 = icmp eq i32 %138, 1
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  br label %159

; <label>:159:                                    ; preds = %155, %149
  %160 = phi i1 [ false, %149 ], [ %158, %155 ]
  %161 = zext i1 %160 to i32
  %162 = add i32 %151, 2019592172
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 2019592172
  %165 = add nsw i32 %151, %161
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %159
  %174 = phi i1 [ false, %159 ], [ %172, %169 ]
  %175 = zext i1 %174 to i32
  %176 = sub i32 0, %164
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %164, %175
  %181 = icmp eq i32 %179, 1
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %184
  store i8 65, i8* %185, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %187
  store i8 66, i8* %188, align 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %190
  store i8 67, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %182, %173, %133, %91
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -885906990
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -885906990
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %19

; <label>:199:                                    ; preds = %19
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %15

; <label>:205:                                    ; preds = %15
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %3, align 4
  br label %11

; <label>:211:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %221, %211
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %213, 3
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %6, align 4
  br label %212

; <label>:226:                                    ; preds = %212
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
