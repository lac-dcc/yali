; ModuleID = 'source-C-CXX/62/778.cpp'
source_filename = "source-C-CXX/62/778.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 245320981, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 245320981, label %21
    i32 1744461111, label %26
    i32 1004453508, label %27
    i32 -1000742787, label %32
    i32 757343447, label %40
    i32 -809807017, label %43
    i32 -254962257, label %44
    i32 847653425, label %47
    i32 1475775203, label %50
    i32 99838881, label %55
    i32 603684779, label %56
    i32 1706552052, label %61
    i32 -365115625, label %69
    i32 -574943866, label %72
    i32 -391212362, label %73
    i32 912857125, label %76
    i32 -606075412, label %79
    i32 -811145958, label %84
    i32 -631723398, label %85
    i32 -589233252, label %90
    i32 1491411123, label %91
    i32 639652274, label %96
    i32 -877040605, label %126
    i32 60424837, label %129
    i32 2102316357, label %130
    i32 1353399984, label %133
    i32 -1630774312, label %134
    i32 -652224931, label %137
    i32 -1552824294, label %138
    i32 -2011077930, label %143
    i32 44418648, label %144
    i32 2063052068, label %149
    i32 -88655561, label %163
    i32 1714945680, label %165
    i32 1291526420, label %167
    i32 1702781130, label %168
    i32 -1515551927, label %171
    i32 1414660981, label %172
    i32 1055515866, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1744461111, i32 847653425
  store i32 %25, i32* %17
  br label %176

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1004453508, i32* %17
  br label %176

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1000742787, i32 -809807017
  store i32 %31, i32* %17
  br label %176

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 757343447, i32* %17
  br label %176

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1004453508, i32* %17
  br label %176

; <label>:43:                                     ; preds = %18
  store i32 -254962257, i32* %17
  br label %176

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 245320981, i32* %17
  br label %176

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %11)
  store i32 0, i32* %5, align 4
  store i32 1475775203, i32* %17
  br label %176

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 99838881, i32 912857125
  store i32 %54, i32* %17
  br label %176

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 603684779, i32* %17
  br label %176

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1706552052, i32 -574943866
  store i32 %60, i32* %17
  br label %176

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 -365115625, i32* %17
  br label %176

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 603684779, i32* %17
  br label %176

; <label>:72:                                     ; preds = %18
  store i32 -391212362, i32* %17
  br label %176

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1475775203, i32* %17
  br label %176

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -606075412, i32* %17
  br label %176

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -811145958, i32 -652224931
  store i32 %83, i32* %17
  br label %176

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -631723398, i32* %17
  br label %176

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -589233252, i32 1353399984
  store i32 %89, i32* %17
  br label %176

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1491411123, i32* %17
  br label %176

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 639652274, i32 60424837
  store i32 %95, i32* %17
  br label %176

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -877040605, i32* %17
  br label %176

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1491411123, i32* %17
  br label %176

; <label>:129:                                    ; preds = %18
  store i32 2102316357, i32* %17
  br label %176

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -631723398, i32* %17
  br label %176

; <label>:133:                                    ; preds = %18
  store i32 -1630774312, i32* %17
  br label %176

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -606075412, i32* %17
  br label %176

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1552824294, i32* %17
  br label %176

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -2011077930, i32 1055515866
  store i32 %142, i32* %17
  br label %176

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 44418648, i32* %17
  br label %176

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2063052068, i32 -1515551927
  store i32 %148, i32* %17
  br label %176

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -88655561, i32 1714945680
  store i32 %162, i32* %17
  br label %176

; <label>:163:                                    ; preds = %18
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1291526420, i32* %17
  br label %176

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1291526420, i32* %17
  br label %176

; <label>:167:                                    ; preds = %18
  store i32 1702781130, i32* %17
  br label %176

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 44418648, i32* %17
  br label %176

; <label>:171:                                    ; preds = %18
  store i32 1414660981, i32* %17
  br label %176

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1552824294, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %167, %165, %163, %149, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %76, %73, %72, %69, %61, %56, %55, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
