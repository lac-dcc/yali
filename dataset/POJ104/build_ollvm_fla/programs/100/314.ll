; ModuleID = 'source-C-CXX/100/314.cpp'
source_filename = "source-C-CXX/100/314.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %17, %23
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds i32, i32* %53, i64 1
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %55, align 4
  %57 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %58, align 4
  %59 = alloca i32
  store i32 885523231, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %205
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 885523231, label %63
    i32 786773255, label %68
    i32 -992379777, label %70
    i32 1745754636, label %75
    i32 -1027827489, label %77
    i32 -171457459, label %82
    i32 -1569068590, label %90
    i32 1999605114, label %98
    i32 1310017241, label %106
    i32 -1067711611, label %107
    i32 931141022, label %111
    i32 -1541756959, label %112
    i32 1156788230, label %119
    i32 -1520899758, label %131
    i32 -385497796, label %166
    i32 1390053244, label %167
    i32 -1569200150, label %170
    i32 610755078, label %171
    i32 -1684072089, label %174
    i32 -368856557, label %175
    i32 -959999249, label %179
    i32 -2086202712, label %185
    i32 437181581, label %188
    i32 1768062863, label %189
    i32 -992169162, label %190
    i32 961484051, label %194
    i32 -2093959881, label %195
    i32 987309726, label %199
    i32 -37956574, label %200
    i32 1763228515, label %204
  ]

; <label>:62:                                     ; preds = %60
  br label %205

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 786773255, i32 1763228515
  store i32 %67, i32* %59
  br label %205

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %69, align 4
  store i32 -992379777, i32* %59
  br label %205

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 1745754636, i32 987309726
  store i32 %74, i32* %59
  br label %205

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %76, align 4
  store i32 -1027827489, i32* %59
  br label %205

; <label>:77:                                     ; preds = %60
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -171457459, i32 961484051
  store i32 %81, i32* %59
  br label %205

; <label>:82:                                     ; preds = %60
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1569068590, i32 1768062863
  store i32 %89, i32* %59
  br label %205

; <label>:90:                                     ; preds = %60
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 1999605114, i32 1768062863
  store i32 %97, i32* %59
  br label %205

; <label>:98:                                     ; preds = %60
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1310017241, i32 1768062863
  store i32 %105, i32* %59
  br label %205

; <label>:106:                                    ; preds = %60
  store i32 0, i32* %2, align 4
  store i32 -1067711611, i32* %59
  br label %205

; <label>:107:                                    ; preds = %60
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 931141022, i32 -1684072089
  store i32 %110, i32* %59
  br label %205

; <label>:111:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  store i32 -1541756959, i32* %59
  br label %205

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 3, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 1156788230, i32 -1569200150
  store i32 %118, i32* %59
  br label %205

; <label>:119:                                    ; preds = %60
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 -1520899758, i32 -385497796
  store i32 %130, i32* %59
  br label %205

; <label>:131:                                    ; preds = %60
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %11, align 1
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i8, i8* %11, align 1
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  store i32 -385497796, i32* %59
  br label %205

; <label>:166:                                    ; preds = %60
  store i32 1390053244, i32* %59
  br label %205

; <label>:167:                                    ; preds = %60
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1541756959, i32* %59
  br label %205

; <label>:170:                                    ; preds = %60
  store i32 610755078, i32* %59
  br label %205

; <label>:171:                                    ; preds = %60
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1067711611, i32* %59
  br label %205

; <label>:174:                                    ; preds = %60
  store i32 2, i32* %2, align 4
  store i32 -368856557, i32* %59
  br label %205

; <label>:175:                                    ; preds = %60
  %176 = load i32, i32* %2, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -959999249, i32 437181581
  store i32 %178, i32* %59
  br label %205

; <label>:179:                                    ; preds = %60
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  store i32 -2086202712, i32* %59
  br label %205

; <label>:185:                                    ; preds = %60
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %2, align 4
  store i32 -368856557, i32* %59
  br label %205

; <label>:188:                                    ; preds = %60
  store i32 1768062863, i32* %59
  br label %205

; <label>:189:                                    ; preds = %60
  store i32 -992169162, i32* %59
  br label %205

; <label>:190:                                    ; preds = %60
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -1027827489, i32* %59
  br label %205

; <label>:194:                                    ; preds = %60
  store i32 -2093959881, i32* %59
  br label %205

; <label>:195:                                    ; preds = %60
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 -992379777, i32* %59
  br label %205

; <label>:199:                                    ; preds = %60
  store i32 -37956574, i32* %59
  br label %205

; <label>:200:                                    ; preds = %60
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 885523231, i32* %59
  br label %205

; <label>:204:                                    ; preds = %60
  ret i32 0

; <label>:205:                                    ; preds = %200, %199, %195, %194, %190, %189, %188, %185, %179, %175, %174, %171, %170, %167, %166, %131, %119, %112, %111, %107, %106, %98, %90, %82, %77, %75, %70, %68, %63, %62
  br label %60
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
