; ModuleID = 'source-C-CXX/40/876.cpp'
source_filename = "source-C-CXX/40/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 213142461, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %231
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 213142461, label %11
    i32 1357335758, label %16
    i32 9658126, label %18
    i32 1923978158, label %23
    i32 -647624628, label %30
    i32 -1117062266, label %31
    i32 281683600, label %33
    i32 -1035148881, label %38
    i32 603910275, label %45
    i32 -1526281942, label %52
    i32 1662085040, label %53
    i32 2032927767, label %55
    i32 1377449017, label %60
    i32 857735211, label %80
    i32 -865201829, label %87
    i32 473892281, label %94
    i32 96035557, label %99
    i32 1240388953, label %104
    i32 542650950, label %105
    i32 1354649618, label %158
    i32 1214865032, label %166
    i32 -1606421241, label %174
    i32 -142948991, label %182
    i32 193324342, label %190
    i32 -1252750045, label %210
    i32 -72353271, label %211
    i32 -1828985627, label %215
    i32 2118757021, label %216
    i32 -1906049952, label %220
    i32 1431065221, label %221
    i32 -1587678089, label %225
    i32 -1324362335, label %226
    i32 -403919142, label %230
  ]

; <label>:10:                                     ; preds = %8
  br label %231

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1357335758, i32 -403919142
  store i32 %15, i32* %7
  br label %231

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 9658126, i32* %7
  br label %231

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1923978158, i32 -1587678089
  store i32 %22, i32* %7
  br label %231

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -647624628, i32 -1117062266
  store i32 %29, i32* %7
  br label %231

; <label>:30:                                     ; preds = %8
  store i32 1431065221, i32* %7
  br label %231

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 281683600, i32* %7
  br label %231

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1035148881, i32 -1906049952
  store i32 %37, i32* %7
  br label %231

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1526281942, i32 603910275
  store i32 %44, i32* %7
  br label %231

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1526281942, i32 1662085040
  store i32 %51, i32* %7
  br label %231

; <label>:52:                                     ; preds = %8
  store i32 2118757021, i32* %7
  br label %231

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 2032927767, i32* %7
  br label %231

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 1377449017, i32 -1828985627
  store i32 %59, i32* %7
  br label %231

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 15, %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1240388953, i32 857735211
  store i32 %79, i32* %7
  br label %231

; <label>:80:                                     ; preds = %8
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 1240388953, i32 -865201829
  store i32 %86, i32* %7
  br label %231

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 1240388953, i32 473892281
  store i32 %93, i32* %7
  br label %231

; <label>:94:                                     ; preds = %8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 1240388953, i32 96035557
  store i32 %98, i32* %7
  br label %231

; <label>:99:                                     ; preds = %8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 1240388953, i32 542650950
  store i32 %103, i32* %7
  br label %231

; <label>:104:                                    ; preds = %8
  store i32 -72353271, i32* %7
  br label %231

; <label>:105:                                    ; preds = %8
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 3
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 4
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  store i32 2, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %141
  store i32 3, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %145
  store i32 4, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %149
  store i32 5, i32* %150, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1354649618, i32 -1252750045
  store i32 %157, i32* %7
  br label %231

; <label>:158:                                    ; preds = %8
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1214865032, i32 -1252750045
  store i32 %165, i32* %7
  br label %231

; <label>:166:                                    ; preds = %8
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1606421241, i32 -1252750045
  store i32 %173, i32* %7
  br label %231

; <label>:174:                                    ; preds = %8
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -142948991, i32 -1252750045
  store i32 %181, i32* %7
  br label %231

; <label>:182:                                    ; preds = %8
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 193324342, i32 -1252750045
  store i32 %189, i32* %7
  br label %231

; <label>:190:                                    ; preds = %8
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %204 = load i32, i32* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  store i32 -1252750045, i32* %7
  br label %231

; <label>:210:                                    ; preds = %8
  store i32 -72353271, i32* %7
  br label %231

; <label>:211:                                    ; preds = %8
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  store i32 2032927767, i32* %7
  br label %231

; <label>:215:                                    ; preds = %8
  store i32 2118757021, i32* %7
  br label %231

; <label>:216:                                    ; preds = %8
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 281683600, i32* %7
  br label %231

; <label>:220:                                    ; preds = %8
  store i32 1431065221, i32* %7
  br label %231

; <label>:221:                                    ; preds = %8
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 8
  store i32 9658126, i32* %7
  br label %231

; <label>:225:                                    ; preds = %8
  store i32 -1324362335, i32* %7
  br label %231

; <label>:226:                                    ; preds = %8
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  store i32 213142461, i32* %7
  br label %231

; <label>:230:                                    ; preds = %8
  ret i32 0

; <label>:231:                                    ; preds = %226, %225, %221, %220, %216, %215, %211, %210, %190, %182, %174, %166, %158, %105, %104, %99, %94, %87, %80, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
