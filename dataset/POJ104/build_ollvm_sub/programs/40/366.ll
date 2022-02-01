; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = global [6 x i8] zeroinitializer, align 1
@_ZZ4mainE1r = internal constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgec(i8 signext) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %31 [
    i32 65, label %6
    i32 66, label %11
    i32 67, label %16
    i32 68, label %21
    i32 69, label %26
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %2, align 4
  br label %32

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %2, align 4
  br label %32

; <label>:16:                                     ; preds = %1
  %17 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 65
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %32

; <label>:21:                                     ; preds = %1
  %22 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 67
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %32

; <label>:26:                                     ; preds = %1
  %27 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 68
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:31:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %26, %21, %16, %11, %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %299, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %290, %9
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %298

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %290

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %281, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %289

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %44, label %34

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %34, %28
  br label %281

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %273, %45
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %73, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %73, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %63, %57, %51
  br label %273

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %266, %74
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %104, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98, %92, %86, %80
  br label %266

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %131 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %132 = call i32 @_Z5judgec(i8 signext %131)
  %133 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %134 = call i32 @_Z5judgec(i8 signext %133)
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = icmp ne i32 %136, 2
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %105
  br label %266

; <label>:140:                                    ; preds = %105
  %141 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %142 = call i32 @_Z5judgec(i8 signext %141)
  %143 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %144 = call i32 @_Z5judgec(i8 signext %143)
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %151 = call i32 @_Z5judgec(i8 signext %150)
  %152 = sub i32 %148, 337418454
  %153 = add i32 %152, %151
  %154 = add i32 %153, 337418454
  %155 = add nsw i32 %148, %151
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %140
  br label %266

; <label>:158:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %173, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 65
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %162
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -987336782
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -987336782
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %159

; <label>:179:                                    ; preds = %159
  store i32 1, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %195, %179
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %183
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %180

; <label>:200:                                    ; preds = %180
  store i32 1, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %216, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %202, 5
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 67
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %204
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %211, %204
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %201

; <label>:223:                                    ; preds = %201
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %239, %223
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 %225, 5
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 68
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %227
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %234, %227
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %224

; <label>:244:                                    ; preds = %224
  store i32 1, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %260, %244
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %246, 5
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 69
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %248
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %257 = load i32, i32* %3, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %248
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %3, align 4
  br label %245

; <label>:265:                                    ; preds = %245
  store i32 0, i32* %1, align 4
  br label %307

; <label>:266:                                    ; preds = %157, %139, %104
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %267, align 4
  br label %76

; <label>:272:                                    ; preds = %76
  br label %273

; <label>:273:                                    ; preds = %272, %73
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = add i32 %275, -1352218142
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1352218142
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 8
  br label %47

; <label>:280:                                    ; preds = %47
  br label %281

; <label>:281:                                    ; preds = %280, %44
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %282, align 4
  br label %24

; <label>:289:                                    ; preds = %24
  br label %290

; <label>:290:                                    ; preds = %289, %21
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %292 = load i32, i32* %291, align 16
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %291, align 16
  br label %11

; <label>:298:                                    ; preds = %11
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %300, align 4
  br label %5

; <label>:307:                                    ; preds = %265, %5
  %308 = load i32, i32* %1, align 4
  ret i32 %308
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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
