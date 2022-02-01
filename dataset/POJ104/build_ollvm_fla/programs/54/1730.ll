; ModuleID = 'source-C-CXX/54/1730.cpp'
source_filename = "source-C-CXX/54/1730.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1730.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1892075781, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1892075781, label %21
    i32 -923021780, label %29
    i32 164351707, label %37
    i32 -517908153, label %45
    i32 -2129891371, label %53
    i32 -1278780536, label %54
    i32 2020792861, label %57
    i32 -1522319014, label %60
    i32 1506077440, label %66
    i32 1575810584, label %74
    i32 -1967456303, label %82
    i32 109915248, label %103
    i32 1296412364, label %111
    i32 -168687152, label %119
    i32 -2005257647, label %140
    i32 978997107, label %141
    i32 140941807, label %144
    i32 1658626459, label %148
    i32 1780255191, label %150
    i32 -774180117, label %151
    i32 -591953432, label %155
    i32 -2146417971, label %163
    i32 -1447163064, label %171
    i32 -691238433, label %178
    i32 -210958949, label %184
    i32 1164363902, label %187
    i32 1644380537, label %191
    i32 132102184, label %197
    i32 -1947006980, label %200
    i32 1990649669, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -923021780, i32 2020792861
  store i32 %28, i32* %17
  br label %202

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 164351707, i32 -2129891371
  store i32 %36, i32* %17
  br label %202

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -517908153, i32 -2129891371
  store i32 %44, i32* %17
  br label %202

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  store i32 -2129891371, i32* %17
  br label %202

; <label>:53:                                     ; preds = %18
  store i32 -1278780536, i32* %17
  br label %202

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1892075781, i32* %17
  br label %202

; <label>:57:                                     ; preds = %18
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  store i64 %59, i64* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 -1522319014, i32* %17
  br label %202

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1506077440, i32 140941807
  store i32 %65, i32* %17
  br label %202

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  %73 = select i1 %72, i32 1575810584, i32 109915248
  store i32 %73, i32* %17
  br label %202

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  %81 = select i1 %80, i32 -1967456303, i32 109915248
  store i32 %81, i32* %17
  br label %202

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %2, align 8
  %84 = sitofp i64 %83 to double
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %86, %88
  %90 = sitofp i64 %89 to double
  %91 = call double @pow(double %84, double %90) #2
  %92 = fptosi double %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %92, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %5, align 8
  store i32 109915248, i32* %17
  br label %202

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = select i1 %109, i32 1296412364, i32 -2005257647
  store i32 %110, i32* %17
  br label %202

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 -168687152, i32 -2005257647
  store i32 %118, i32* %17
  br label %202

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %2, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i64, i64* %4, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = sitofp i64 %126 to double
  %128 = call double @pow(double %121, double %127) #2
  %129 = fptosi double %128 to i32
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 55
  %136 = mul nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* %5, align 8
  store i32 -2005257647, i32* %17
  br label %202

; <label>:140:                                    ; preds = %18
  store i32 978997107, i32* %17
  br label %202

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1522319014, i32* %17
  br label %202

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 1658626459, i32 1780255191
  store i32 %147, i32* %17
  br label %202

; <label>:148:                                    ; preds = %18
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1990649669, i32* %17
  br label %202

; <label>:150:                                    ; preds = %18
  store i32 -774180117, i32* %17
  br label %202

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %5, align 8
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i32 -591953432, i32 -210958949
  store i32 %154, i32* %17
  br label %202

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %3, align 8
  %158 = srem i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sge i32 %160, 10
  %162 = select i1 %161, i32 -2146417971, i32 -1447163064
  store i32 %162, i32* %17
  br label %202

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 65, %164
  %166 = sub nsw i32 %165, 10
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 -691238433, i32* %17
  br label %202

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 48, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 -691238433, i32* %17
  br label %202

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sdiv i64 %180, %179
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -774180117, i32* %17
  br label %202

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 1164363902, i32* %17
  br label %202

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %12, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 1644380537, i32 -1947006980
  store i32 %190, i32* %17
  br label %202

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  store i32 132102184, i32* %17
  br label %202

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %12, align 4
  store i32 1164363902, i32* %17
  br label %202

; <label>:200:                                    ; preds = %18
  store i32 1990649669, i32* %17
  br label %202

; <label>:201:                                    ; preds = %18
  ret i32 0

; <label>:202:                                    ; preds = %200, %197, %191, %187, %184, %178, %171, %163, %155, %151, %150, %148, %144, %141, %140, %119, %111, %103, %82, %74, %66, %60, %57, %54, %53, %45, %37, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
