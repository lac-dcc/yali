; ModuleID = 'source-C-CXX/65/1585.cpp'
source_filename = "source-C-CXX/65/1585.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]

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
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1917690079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1917690079
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1359844873
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1359844873
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 4
  %30 = sub i32 %22, -1108670533
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1108670533
  %33 = add nsw i32 %22, %29
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -785023441
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -785023441
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 100
  %40 = sub i32 0, %39
  %41 = add i32 %32, %40
  %42 = sub nsw i32 %32, %39
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -767815592
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -767815592
  %47 = sub nsw i32 %43, 1
  %48 = sdiv i32 %46, 400
  %49 = sub i32 0, %41
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %41, %48
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1953583158
  %60 = add i32 %59, %57
  %61 = add i32 %60, -1953583158
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %5, align 4
  br label %134

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71, %63
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1841913929
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1841913929
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1133376208
  %91 = add i32 %90, %88
  %92 = sub i32 %91, 1133376208
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -533132154
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -533132154
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  br label %128

; <label>:101:                                    ; preds = %71, %67
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 2062006998
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2062006998
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 992113229
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 992113229
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  br label %128

; <label>:128:                                    ; preds = %127, %100
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %129
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %56
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %5, align 4
  br label %180

; <label>:137:                                    ; preds = %0
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, %141
  store i32 %144, i32* %5, align 4
  br label %177

; <label>:146:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %158
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %10, align 4
  br label %147

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 233222296
  %174 = add i32 %173, %171
  %175 = sub i32 %174, 233222296
  %176 = add nsw i32 %172, %171
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %170, %140
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 7
  store i32 %179, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %134
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %210
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1585.cpp() #0 section ".text.startup" {
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
