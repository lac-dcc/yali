; ModuleID = 'source-C-CXX/100/1156.cpp'
source_filename = "source-C-CXX/100/1156.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1156.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1474388670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1474388670, label %17
    i32 1499639076, label %21
    i32 -1721448589, label %22
    i32 -1061470620, label %26
    i32 216785341, label %31
    i32 -2037690944, label %68
    i32 1084803809, label %74
    i32 1037622554, label %80
    i32 1541158840, label %87
    i32 -708362197, label %91
    i32 -280731972, label %92
    i32 -471219155, label %98
    i32 -1262213925, label %110
    i32 2101502009, label %145
    i32 -1550994199, label %146
    i32 1430838805, label %149
    i32 1841300546, label %150
    i32 1655813591, label %153
    i32 -1069632511, label %154
    i32 258795676, label %155
    i32 -1697712427, label %156
    i32 -703335694, label %159
    i32 -1274444093, label %160
    i32 1173628747, label %163
    i32 713028631, label %164
    i32 -997148766, label %168
    i32 -1347239691, label %174
    i32 -1733641358, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1499639076, i32 1173628747
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1721448589, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 -1061470620, i32 -703335694
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 216785341, i32 258795676
  store i32 %30, i32* %13
  br label %178

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 6, %32
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -2037690944, i32 -1069632511
  store i32 %67, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 1084803809, i32 -1069632511
  store i32 %73, i32* %13
  br label %178

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 1037622554, i32 -1069632511
  store i32 %79, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %2, align 4
  store i32 1541158840, i32* %13
  br label %178

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -708362197, i32 1655813591
  store i32 %90, i32* %13
  br label %178

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -280731972, i32* %13
  br label %178

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 3, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -471219155, i32 1430838805
  store i32 %97, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1262213925, i32 2101502009
  store i32 %109, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %11, align 1
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %11, align 1
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 2101502009, i32* %13
  br label %178

; <label>:145:                                    ; preds = %14
  store i32 -1550994199, i32* %13
  br label %178

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -280731972, i32* %13
  br label %178

; <label>:149:                                    ; preds = %14
  store i32 1841300546, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1541158840, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  store i32 -1069632511, i32* %13
  br label %178

; <label>:154:                                    ; preds = %14
  store i32 258795676, i32* %13
  br label %178

; <label>:155:                                    ; preds = %14
  store i32 -1697712427, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1721448589, i32* %13
  br label %178

; <label>:159:                                    ; preds = %14
  store i32 -1274444093, i32* %13
  br label %178

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1474388670, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 713028631, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 3
  %167 = select i1 %166, i32 -997148766, i32 -1733641358
  store i32 %167, i32* %13
  br label %178

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -1347239691, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 713028631, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %168, %164, %163, %160, %159, %156, %155, %154, %153, %150, %149, %146, %145, %110, %98, %92, %91, %87, %80, %74, %68, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1156.cpp() #0 section ".text.startup" {
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
