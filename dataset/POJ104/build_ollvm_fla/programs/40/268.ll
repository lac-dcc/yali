; ModuleID = 'source-C-CXX/40/268.cpp'
source_filename = "source-C-CXX/40/268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1094366846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1094366846, label %14
    i32 765966858, label %18
    i32 966166218, label %19
    i32 798045763, label %23
    i32 1477679945, label %28
    i32 1902163351, label %29
    i32 -2115781534, label %30
    i32 -1923330172, label %34
    i32 221638637, label %39
    i32 -618418164, label %44
    i32 1269534817, label %45
    i32 -1870008802, label %46
    i32 -1528447524, label %50
    i32 725385833, label %55
    i32 -1372921087, label %60
    i32 140391921, label %65
    i32 -974475428, label %66
    i32 -438685991, label %67
    i32 -827882279, label %71
    i32 1460374222, label %76
    i32 -178799938, label %81
    i32 -633519420, label %86
    i32 695330441, label %91
    i32 -730806295, label %95
    i32 116113849, label %99
    i32 331670818, label %100
    i32 -490713812, label %138
    i32 -740321427, label %149
    i32 -4536096, label %160
    i32 -2093843209, label %161
    i32 1288651448, label %162
    i32 1537667621, label %165
    i32 -747162811, label %166
    i32 -640800054, label %169
    i32 421043545, label %170
    i32 61708519, label %173
    i32 -173079486, label %174
    i32 1644213883, label %177
    i32 707673458, label %178
    i32 -1707351538, label %181
    i32 1766787447, label %182
    i32 1225150396, label %186
    i32 -242847606, label %193
    i32 926488476, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 765966858, i32 -1707351538
  store i32 %17, i32* %10
  br label %200

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 966166218, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 798045763, i32 1644213883
  store i32 %22, i32* %10
  br label %200

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1477679945, i32 1902163351
  store i32 %27, i32* %10
  br label %200

; <label>:28:                                     ; preds = %11
  store i32 -173079486, i32* %10
  br label %200

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2115781534, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1923330172, i32 61708519
  store i32 %33, i32* %10
  br label %200

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -618418164, i32 221638637
  store i32 %38, i32* %10
  br label %200

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -618418164, i32 1269534817
  store i32 %43, i32* %10
  br label %200

; <label>:44:                                     ; preds = %11
  store i32 421043545, i32* %10
  br label %200

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1870008802, i32* %10
  br label %200

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1528447524, i32 -640800054
  store i32 %49, i32* %10
  br label %200

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 140391921, i32 725385833
  store i32 %54, i32* %10
  br label %200

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 140391921, i32 -1372921087
  store i32 %59, i32* %10
  br label %200

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 140391921, i32 -974475428
  store i32 %64, i32* %10
  br label %200

; <label>:65:                                     ; preds = %11
  store i32 -747162811, i32* %10
  br label %200

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -438685991, i32* %10
  br label %200

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -827882279, i32 1537667621
  store i32 %70, i32* %10
  br label %200

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 116113849, i32 1460374222
  store i32 %75, i32* %10
  br label %200

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 116113849, i32 -178799938
  store i32 %80, i32* %10
  br label %200

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 116113849, i32 -633519420
  store i32 %85, i32* %10
  br label %200

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 116113849, i32 695330441
  store i32 %90, i32* %10
  br label %200

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 116113849, i32 -730806295
  store i32 %94, i32* %10
  br label %200

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 116113849, i32 331670818
  store i32 %98, i32* %10
  br label %200

; <label>:99:                                     ; preds = %11
  store i32 1288651448, i32* %10
  br label %200

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -490713812, i32 -4536096
  store i32 %137, i32* %10
  br label %200

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -740321427, i32 -4536096
  store i32 %148, i32* %10
  br label %200

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  store i32 %150, i32* %151, align 16
  %152 = load i32, i32* %3, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %154, i32* %155, align 8
  %156 = load i32, i32* %5, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %158, i32* %159, align 16
  store i32 1537667621, i32* %10
  br label %200

; <label>:160:                                    ; preds = %11
  store i32 -2093843209, i32* %10
  br label %200

; <label>:161:                                    ; preds = %11
  store i32 1288651448, i32* %10
  br label %200

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -438685991, i32* %10
  br label %200

; <label>:165:                                    ; preds = %11
  store i32 -747162811, i32* %10
  br label %200

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1870008802, i32* %10
  br label %200

; <label>:169:                                    ; preds = %11
  store i32 421043545, i32* %10
  br label %200

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -2115781534, i32* %10
  br label %200

; <label>:173:                                    ; preds = %11
  store i32 -173079486, i32* %10
  br label %200

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 966166218, i32* %10
  br label %200

; <label>:177:                                    ; preds = %11
  store i32 707673458, i32* %10
  br label %200

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1094366846, i32* %10
  br label %200

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1766787447, i32* %10
  br label %200

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %183, 4
  %185 = select i1 %184, i32 1225150396, i32 926488476
  store i32 %185, i32* %10
  br label %200

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -242847606, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 1766787447, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %193, %186, %182, %181, %178, %177, %174, %173, %170, %169, %166, %165, %162, %161, %160, %149, %138, %100, %99, %95, %91, %86, %81, %76, %71, %67, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
