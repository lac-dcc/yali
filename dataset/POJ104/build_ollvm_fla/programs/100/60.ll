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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -1767635926, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %228
  %28 = load i32, i32* %17
  switch i32 %28, label %29 [
    i32 -1767635926, label %30
    i32 191950434, label %34
    i32 -798643946, label %35
    i32 1000837110, label %39
    i32 673931977, label %40
    i32 -693091116, label %44
    i32 -660309611, label %76
    i32 -1184983226, label %80
    i32 -173817835, label %87
    i32 1632830874, label %91
    i32 1122414551, label %100
    i32 1999743956, label %104
    i32 -1405955803, label %111
    i32 1502627165, label %116
    i32 -24599284, label %120
    i32 -1591907015, label %127
    i32 1188844383, label %131
    i32 1006210339, label %140
    i32 -1004844630, label %144
    i32 1040504327, label %151
    i32 1855919772, label %156
    i32 199365043, label %160
    i32 1198137295, label %167
    i32 347667829, label %171
    i32 -1069565167, label %180
    i32 -1808285818, label %184
    i32 512428701, label %191
    i32 -1938701392, label %201
    i32 2043356981, label %202
    i32 1139491004, label %205
    i32 1517188021, label %206
    i32 464329954, label %209
    i32 525743661, label %210
    i32 -2079296052, label %213
    i32 -714306372, label %214
    i32 24142067, label %218
    i32 -474140564, label %224
    i32 527284981, label %227
  ]

; <label>:29:                                     ; preds = %27
  br label %228

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 191950434, i32 -2079296052
  store i32 %33, i32* %17
  br label %228

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -798643946, i32* %17
  br label %228

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 3
  %38 = select i1 %37, i32 1000837110, i32 464329954
  store i32 %38, i32* %17
  br label %228

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 673931977, i32* %17
  br label %228

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 3
  %43 = select i1 %42, i32 -693091116, i32 1139491004
  store i32 %43, i32* %17
  br label %228

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -660309611, i32 -1184983226
  store i32 %75, i32* %17
  store i1 false, i1* %18
  br label %228

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sgt i32 %77, %78
  store i32 -1184983226, i32* %17
  store i1 %79, i1* %18
  br label %228

; <label>:80:                                     ; preds = %27
  %81 = load i1, i1* %18
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %6
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -173817835, i32 1632830874
  store i32 %86, i32* %17
  store i1 false, i1* %19
  br label %228

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %88, %89
  store i32 1632830874, i32* %17
  store i1 %90, i1* %19
  br label %228

; <label>:91:                                     ; preds = %27
  %92 = load i1, i1* %19
  %93 = zext i1 %92 to i32
  %94 = load volatile i32, i32* %6
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1122414551, i32 1999743956
  store i32 %99, i32* %17
  store i1 false, i1* %20
  br label %228

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  store i32 1999743956, i32* %17
  store i1 %103, i1* %20
  br label %228

; <label>:104:                                    ; preds = %27
  %105 = load i1, i1* %20
  %106 = zext i1 %105 to i32
  %107 = load volatile i32, i32* %5
  %108 = add nsw i32 %107, %106
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1405955803, i32 -1938701392
  store i32 %110, i32* %17
  br label %228

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1502627165, i32 -24599284
  store i32 %115, i32* %17
  store i1 false, i1* %21
  br label %228

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sgt i32 %117, %118
  store i32 -24599284, i32* %17
  store i1 %119, i1* %21
  br label %228

; <label>:120:                                    ; preds = %27
  %121 = load i1, i1* %21
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1591907015, i32 1188844383
  store i32 %126, i32* %17
  store i1 false, i1* %22
  br label %228

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %15, align 4
  %130 = icmp eq i32 %128, %129
  store i32 1188844383, i32* %17
  store i1 %130, i1* %22
  br label %228

; <label>:131:                                    ; preds = %27
  %132 = load i1, i1* %22
  %133 = zext i1 %132 to i32
  %134 = load volatile i32, i32* %4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1006210339, i32 -1004844630
  store i32 %139, i32* %17
  store i1 false, i1* %23
  br label %228

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %141, %142
  store i32 -1004844630, i32* %17
  store i1 %143, i1* %23
  br label %228

; <label>:144:                                    ; preds = %27
  %145 = load i1, i1* %23
  %146 = zext i1 %145 to i32
  %147 = load volatile i32, i32* %3
  %148 = add nsw i32 %147, %146
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1040504327, i32 -1938701392
  store i32 %150, i32* %17
  br label %228

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1855919772, i32 199365043
  store i32 %155, i32* %17
  store i1 false, i1* %24
  br label %228

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp sgt i32 %157, %158
  store i32 199365043, i32* %17
  store i1 %159, i1* %24
  br label %228

; <label>:160:                                    ; preds = %27
  %161 = load i1, i1* %24
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %2
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1198137295, i32 347667829
  store i32 %166, i32* %17
  store i1 false, i1* %25
  br label %228

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %168, %169
  store i32 347667829, i32* %17
  store i1 %170, i1* %25
  br label %228

; <label>:171:                                    ; preds = %27
  %172 = load i1, i1* %25
  %173 = zext i1 %172 to i32
  %174 = load volatile i32, i32* %2
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %1
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -1069565167, i32 -1808285818
  store i32 %179, i32* %17
  store i1 false, i1* %26
  br label %228

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  store i32 -1808285818, i32* %17
  store i1 %183, i1* %26
  br label %228

; <label>:184:                                    ; preds = %27
  %185 = load i1, i1* %26
  %186 = zext i1 %185 to i32
  %187 = load volatile i32, i32* %1
  %188 = add nsw i32 %187, %186
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 512428701, i32 -1938701392
  store i32 %190, i32* %17
  br label %228

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %193
  store i8 65, i8* %194, align 1
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %196
  store i8 66, i8* %197, align 1
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %199
  store i8 67, i8* %200, align 1
  store i32 -1938701392, i32* %17
  br label %228

; <label>:201:                                    ; preds = %27
  store i32 2043356981, i32* %17
  br label %228

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 673931977, i32* %17
  br label %228

; <label>:205:                                    ; preds = %27
  store i32 1517188021, i32* %17
  br label %228

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 -798643946, i32* %17
  br label %228

; <label>:209:                                    ; preds = %27
  store i32 525743661, i32* %17
  br label %228

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -1767635926, i32* %17
  br label %228

; <label>:213:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -714306372, i32* %17
  br label %228

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %12, align 4
  %216 = icmp sle i32 %215, 3
  %217 = select i1 %216, i32 24142067, i32 527284981
  store i32 %217, i32* %17
  br label %228

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  store i32 -474140564, i32* %17
  br label %228

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  store i32 -714306372, i32* %17
  br label %228

; <label>:227:                                    ; preds = %27
  ret i32 0

; <label>:228:                                    ; preds = %224, %218, %214, %213, %210, %209, %206, %205, %202, %201, %191, %184, %180, %171, %167, %160, %156, %151, %144, %140, %131, %127, %120, %116, %111, %104, %100, %91, %87, %80, %76, %44, %40, %39, %35, %34, %30, %29
  br label %27
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
