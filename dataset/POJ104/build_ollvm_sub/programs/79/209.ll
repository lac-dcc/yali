; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = global i32 0, align 4
@sm = global i32 0, align 4
@sd = global i32 0, align 4
@ey = global i32 0, align 4
@em = global i32 0, align 4
@ed = global i32 0, align 4
@i = global i32 0, align 4
@pmonth = global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = global i32 0, align 4
@sum = global [10 x i32] zeroinitializer, align 16
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @sm)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @sd)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @ey)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @em)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @ed)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5isruni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define void @_Z5caculv() #0 {
  %1 = load i32, i32* @ey, align 4
  %2 = load i32, i32* @sy, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %209

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @sy, align 4
  %6 = call i32 @_Z5isruni(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @sm, align 4
  %10 = add i32 %9, 249024703
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 249024703
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %8
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 14
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %18, 1086578107
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1086578107
  %26 = add nsw i32 %18, %22
  store i32 %25, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @i, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @sm, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @sd, align 4
  %38 = add i32 %36, -1367369794
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1367369794
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %45

; <label>:45:                                     ; preds = %32, %4
  %46 = load i32, i32* @sy, align 4
  %47 = call i32 @_Z5isruni(i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @sm, align 4
  %51 = sub i32 %50, -294760132
  %52 = add i32 %51, 1
  %53 = add i32 %52, -294760132
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %49
  %56 = load i32, i32* @i, align 4
  %57 = icmp slt i32 %56, 14
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %59, 879727986
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 879727986
  %67 = add nsw i32 %59, %63
  store i32 %66, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 %69, -333300044
  %71 = add i32 %70, 1
  %72 = add i32 %71, -333300044
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @i, align 4
  br label %55

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* @sm, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @sd, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = add i32 %81, -1483739535
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1483739535
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %87

; <label>:87:                                     ; preds = %74, %45
  %88 = load i32, i32* @ey, align 4
  %89 = call i32 @_Z5isruni(i32 %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  store i32 0, i32* @i, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @em, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %97, %102
  %104 = add nsw i32 %97, %101
  store i32 %103, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* @i, align 4
  br label %92

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* @ed, align 4
  store i32 %111, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %112

; <label>:112:                                    ; preds = %110, %87
  %113 = load i32, i32* @ey, align 4
  %114 = call i32 @_Z5isruni(i32 %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %112
  store i32 0, i32* @i, align 4
  br label %117

; <label>:117:                                    ; preds = %132, %116
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @em, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %122
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %122, %126
  store i32 %130, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @i, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* @ed, align 4
  store i32 %138, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %139

; <label>:139:                                    ; preds = %137, %112
  %140 = load i32, i32* @ey, align 4
  %141 = load i32, i32* @sy, align 4
  %142 = sub i32 %140, -1527697604
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1527697604
  %145 = sub nsw i32 %140, %141
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @sy, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* @i, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %147
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @ey, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @i, align 4
  %158 = call i32 @_Z5isruni(i32 %157)
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %162 = add i32 %161, -841022154
  %163 = add i32 %162, 366
  %164 = sub i32 %163, -841022154
  %165 = add nsw i32 %161, 366
  store i32 %164, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %166

; <label>:166:                                    ; preds = %160, %156
  %167 = load i32, i32* @i, align 4
  %168 = call i32 @_Z5isruni(i32 %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %172 = sub i32 %171, 790505675
  %173 = add i32 %172, 365
  %174 = add i32 %173, 790505675
  %175 = add nsw i32 %171, 365
  store i32 %174, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %176

; <label>:176:                                    ; preds = %170, %166
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = sub i32 %178, 1126895301
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1126895301
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* @i, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  br label %185

; <label>:184:                                    ; preds = %139
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %185

; <label>:185:                                    ; preds = %184, %183
  store i32 1, i32* @i, align 4
  br label %186

; <label>:186:                                    ; preds = %198, %185
  %187 = load i32, i32* @i, align 4
  %188 = icmp sle i32 %187, 5
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @r, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %190, %195
  %197 = add nsw i32 %190, %194
  store i32 %196, i32* @r, align 4
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* @i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* @i, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* @r, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  br label %313

; <label>:209:                                    ; preds = %0
  %210 = load i32, i32* @sm, align 4
  %211 = load i32, i32* @em, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @ed, align 4
  %215 = load i32, i32* @sd, align 4
  %216 = add i32 %214, 1130952350
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1130952350
  %219 = sub nsw i32 %214, %215
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  br label %312

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @sy, align 4
  %223 = call i32 @_Z5isruni(i32 %222)
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %266

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @sm, align 4
  store i32 %226, i32* @i, align 4
  br label %227

; <label>:227:                                    ; preds = %241, %225
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @em, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %233 = load i32, i32* @i, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %232, 369981954
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 369981954
  %240 = add nsw i32 %232, %236
  store i32 %239, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @i, align 4
  %243 = add i32 %242, -322294930
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -322294930
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* @i, align 4
  br label %227

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %249 = load i32, i32* @sm, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %248, 213393194
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 213393194
  %256 = sub nsw i32 %248, %252
  %257 = add i32 %255, 1120369846
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1120369846
  %260 = add nsw i32 %255, 1
  %261 = load i32, i32* @ed, align 4
  %262 = add i32 %259, -222108436
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -222108436
  %265 = add nsw i32 %259, %261
  store i32 %264, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %266

; <label>:266:                                    ; preds = %247, %221
  %267 = load i32, i32* @sy, align 4
  %268 = call i32 @_Z5isruni(i32 %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %309

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @sm, align 4
  store i32 %271, i32* @i, align 4
  br label %272

; <label>:272:                                    ; preds = %285, %270
  %273 = load i32, i32* @i, align 4
  %274 = load i32, i32* @em, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %277, %282
  %284 = add nsw i32 %277, %281
  store i32 %283, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* @i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* @i, align 4
  br label %272

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %294 = load i32, i32* @sm, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %293, 267973958
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 267973958
  %301 = sub nsw i32 %293, %297
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add nsw i32 %300, 1
  %305 = load i32, i32* @ed, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %303, %306
  %308 = add nsw i32 %303, %305
  store i32 %307, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %309

; <label>:309:                                    ; preds = %292, %266
  %310 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %309, %213
  br label %313

; <label>:313:                                    ; preds = %312, %203
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
