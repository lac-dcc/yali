; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
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
@_ZZ4mainE5order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x [4 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %196, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %202

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %17 = call i32 @_Z4examPcc(i8* %16, i8 signext 66)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %22 = call i32 @_Z4examPcc(i8* %21, i8 signext 65)
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -181903115
  %27 = add i32 %26, 1
  %28 = add i32 %27, -181903115
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i32 0, i32 0
  %35 = call i32 @_Z4examPcc(i8* %34, i8 signext 67)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %38, i32 0, i32 0
  %40 = call i32 @_Z4examPcc(i8* %39, i8 signext 65)
  %41 = sub i32 0, %40
  %42 = add i32 %35, %41
  %43 = sub nsw i32 %35, %40
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %30
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %55, i32 0, i32 0
  %57 = call i32 @_Z4examPcc(i8* %56, i8 signext 67)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %60, i32 0, i32 0
  %62 = call i32 @_Z4examPcc(i8* %61, i8 signext 65)
  %63 = sub i32 0, %62
  %64 = add i32 %57, %63
  %65 = sub nsw i32 %57, %62
  %66 = icmp eq i32 %64, -1
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1260896179
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1260896179
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %52
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %76, i32 0, i32 0
  %78 = call i32 @_Z4examPcc(i8* %77, i8 signext 65)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %81, i32 0, i32 0
  %83 = call i32 @_Z4examPcc(i8* %82, i8 signext 66)
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %73
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %95, i32 0, i32 0
  %97 = call i32 @_Z4examPcc(i8* %96, i8 signext 65)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %100, i32 0, i32 0
  %102 = call i32 @_Z4examPcc(i8* %101, i8 signext 67)
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1686546407
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1686546407
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %92
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %113, i32 0, i32 0
  %115 = call i32 @_Z4examPcc(i8* %114, i8 signext 67)
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %118, i32 0, i32 0
  %120 = call i32 @_Z4examPcc(i8* %119, i8 signext 66)
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 2115531553
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2115531553
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %110
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i32 0, i32 0
  %133 = call i32 @_Z4examPcc(i8* %132, i8 signext 66)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %136, i32 0, i32 0
  %138 = call i32 @_Z4examPcc(i8* %137, i8 signext 65)
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %128
  store i32 0, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %148, i32 0, i32 0
  %150 = call i32 @_Z4examPcc(i8* %149, i8 signext 65)
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -1544286034
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1544286034
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %162, i32 0, i32 0
  %164 = call i32 @_Z4examPcc(i8* %163, i8 signext 66)
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -632962910
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -632962910
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %159
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %176, i32 0, i32 0
  %178 = call i32 @_Z4examPcc(i8* %177, i8 signext 67)
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %173
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %192, i32 0, i32 0
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %193)
  br label %195

; <label>:195:                                    ; preds = %189, %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 789939082
  %199 = add i32 %198, 1
  %200 = add i32 %199, 789939082
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %9

; <label>:202:                                    ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4examPcc(i8*, i8 signext) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -738914437
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -738914437
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
