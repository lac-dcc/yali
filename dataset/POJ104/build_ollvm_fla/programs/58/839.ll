; ModuleID = 'source-C-CXX/58/839.cpp'
source_filename = "source-C-CXX/58/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
define void @_Z5virusPA100_ci([100 x i8]*, i32) #3 {
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1273133954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1273133954, label %16
    i32 764818040, label %21
    i32 255589773, label %22
    i32 643256267, label %27
    i32 375230321, label %42
    i32 -1715278251, label %45
    i32 133355469, label %46
    i32 -249219126, label %49
    i32 813244968, label %50
    i32 1104601599, label %55
    i32 393462462, label %56
    i32 -1104317774, label %61
    i32 1340618168, label %73
    i32 -2060381156, label %86
    i32 -1930477037, label %94
    i32 -961586477, label %106
    i32 -708447975, label %119
    i32 -608612741, label %127
    i32 1253543730, label %139
    i32 -422281267, label %152
    i32 1104489361, label %160
    i32 2064516662, label %172
    i32 1887153843, label %185
    i32 256113689, label %193
    i32 337413748, label %194
    i32 -2079723716, label %197
    i32 -150502459, label %198
    i32 -1960237800, label %201
    i32 1581021242, label %202
    i32 -358142334, label %207
    i32 -1613430943, label %208
    i32 67843229, label %213
    i32 -1635547205, label %228
    i32 -1490312238, label %231
    i32 -791241917, label %232
    i32 -2041643451, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 764818040, i32 -249219126
  store i32 %20, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 255589773, i32* %12
  br label %236

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 643256267, i32 -1715278251
  store i32 %26, i32* %12
  br label %236

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i8]*, [100 x i8]** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  store i32 375230321, i32* %12
  br label %236

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 255589773, i32* %12
  br label %236

; <label>:45:                                     ; preds = %13
  store i32 133355469, i32* %12
  br label %236

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1273133954, i32* %12
  br label %236

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 813244968, i32* %12
  br label %236

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1104601599, i32 -1960237800
  store i32 %54, i32* %12
  br label %236

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 393462462, i32* %12
  br label %236

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1104317774, i32 -2079723716
  store i32 %60, i32* %12
  br label %236

; <label>:61:                                     ; preds = %13
  %62 = load [100 x i8]*, [100 x i8]** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1340618168, i32 -1930477037
  store i32 %72, i32* %12
  br label %236

; <label>:73:                                     ; preds = %13
  %74 = load [100 x i8]*, [100 x i8]** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 -2060381156, i32 -1930477037
  store i32 %85, i32* %12
  br label %236

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %92
  store i8 64, i8* %93, align 1
  store i32 -1930477037, i32* %12
  br label %236

; <label>:94:                                     ; preds = %13
  %95 = load [100 x i8]*, [100 x i8]** %3, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  %105 = select i1 %104, i32 -961586477, i32 -608612741
  store i32 %105, i32* %12
  br label %236

; <label>:106:                                    ; preds = %13
  %107 = load [100 x i8]*, [100 x i8]** %3, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 -708447975, i32 -608612741
  store i32 %118, i32* %12
  br label %236

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 -608612741, i32* %12
  br label %236

; <label>:127:                                    ; preds = %13
  %128 = load [100 x i8]*, [100 x i8]** %3, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  %138 = select i1 %137, i32 1253543730, i32 1104489361
  store i32 %138, i32* %12
  br label %236

; <label>:139:                                    ; preds = %13
  %140 = load [100 x i8]*, [100 x i8]** %3, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 -422281267, i32 1104489361
  store i32 %151, i32* %12
  br label %236

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 1104489361, i32* %12
  br label %236

; <label>:160:                                    ; preds = %13
  %161 = load [100 x i8]*, [100 x i8]** %3, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 64
  %171 = select i1 %170, i32 2064516662, i32 256113689
  store i32 %171, i32* %12
  br label %236

; <label>:172:                                    ; preds = %13
  %173 = load [100 x i8]*, [100 x i8]** %3, align 8
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 1887153843, i32 256113689
  store i32 %184, i32* %12
  br label %236

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  store i32 256113689, i32* %12
  br label %236

; <label>:193:                                    ; preds = %13
  store i32 337413748, i32* %12
  br label %236

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 393462462, i32* %12
  br label %236

; <label>:197:                                    ; preds = %13
  store i32 -150502459, i32* %12
  br label %236

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 813244968, i32* %12
  br label %236

; <label>:201:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1581021242, i32* %12
  br label %236

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -358142334, i32 -2041643451
  store i32 %206, i32* %12
  br label %236

; <label>:207:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1613430943, i32* %12
  br label %236

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 67843229, i32 -1490312238
  store i32 %212, i32* %12
  br label %236

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load [100 x i8]*, [100 x i8]** %3, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  store i8 %220, i8* %227, align 1
  store i32 -1635547205, i32* %12
  br label %236

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 -1613430943, i32* %12
  br label %236

; <label>:231:                                    ; preds = %13
  store i32 -791241917, i32* %12
  br label %236

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 1581021242, i32* %12
  br label %236

; <label>:235:                                    ; preds = %13
  ret void

; <label>:236:                                    ; preds = %232, %231, %228, %213, %208, %207, %202, %201, %198, %197, %194, %193, %185, %172, %160, %152, %139, %127, %119, %106, %94, %86, %73, %61, %56, %55, %50, %49, %46, %45, %42, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1894638339, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1894638339, label %14
    i32 1342788906, label %19
    i32 2033453892, label %20
    i32 -625341656, label %25
    i32 -1324537316, label %33
    i32 -2033944930, label %36
    i32 702539296, label %37
    i32 1899352799, label %40
    i32 834005673, label %42
    i32 643718319, label %47
    i32 -679089149, label %50
    i32 -1549974431, label %53
    i32 1155235389, label %54
    i32 1641122621, label %59
    i32 1720462022, label %60
    i32 -785714955, label %65
    i32 -2068925825, label %76
    i32 -612740369, label %79
    i32 1392353581, label %80
    i32 -162311558, label %83
    i32 -135796573, label %84
    i32 2102080307, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1342788906, i32 1899352799
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 2033453892, i32* %10
  br label %90

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -625341656, i32 -2033944930
  store i32 %24, i32* %10
  br label %90

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -1324537316, i32* %10
  br label %90

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 2033453892, i32* %10
  br label %90

; <label>:36:                                     ; preds = %11
  store i32 702539296, i32* %10
  br label %90

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1894638339, i32* %10
  br label %90

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 834005673, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 643718319, i32 -1549974431
  store i32 %46, i32* %10
  br label %90

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  call void @_Z5virusPA100_ci([100 x i8]* %48, i32 %49)
  store i32 -679089149, i32* %10
  br label %90

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 834005673, i32* %10
  br label %90

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1155235389, i32* %10
  br label %90

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1641122621, i32 2102080307
  store i32 %58, i32* %10
  br label %90

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1720462022, i32* %10
  br label %90

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -785714955, i32 -162311558
  store i32 %64, i32* %10
  br label %90

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -2068925825, i32 -612740369
  store i32 %75, i32* %10
  br label %90

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -612740369, i32* %10
  br label %90

; <label>:79:                                     ; preds = %11
  store i32 1392353581, i32* %10
  br label %90

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1720462022, i32* %10
  br label %90

; <label>:83:                                     ; preds = %11
  store i32 -135796573, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1155235389, i32* %10
  br label %90

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %83, %80, %79, %76, %65, %60, %59, %54, %53, %50, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
