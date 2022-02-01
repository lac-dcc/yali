; ModuleID = 'source-C-CXX/58/1427.cpp'
source_filename = "source-C-CXX/58/1427.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  %6 = alloca [200013 x [2 x i32]], align 16
  %7 = alloca [213 x [213 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [213 x i8], [213 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -1959587249
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1959587249
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %98, %51
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [213 x i8], [213 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %72, %62
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %11, align 4
  br label %58

; <label>:97:                                     ; preds = %58
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, 1468307165
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1468307165
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %10, align 4
  br label %53

; <label>:104:                                    ; preds = %53
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %341, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %329, %109
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %335

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %15, align 4
  %135 = sub i32 %134, -1676865579
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1676865579
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [213 x i8], [213 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1740914786
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1740914786
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  store i32 %157, i32* %162, align 8
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [213 x i8], [213 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %147, %133, %116
  %178 = load i32, i32* %15, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = icmp sge i32 %180, 1
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %15, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [213 x i8], [213 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %4, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, 2120896109
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2120896109
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 0
  store i32 %206, i32* %211, align 8
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 %217, -1477732804
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1477732804
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [213 x i8], [213 x i8]* %223, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %196, %183, %177
  %228 = load i32, i32* %16, align 4
  %229 = add i32 %228, 612012150
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 612012150
  %232 = add nsw i32 %228, 1
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %281

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [213 x i8], [213 x i8]* %238, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 46
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -1798421440
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1798421440
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  store i32 %256, i32* %260, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 %261, -944195831
  %263 = add i32 %262, 1
  %264 = add i32 %263, -944195831
  %265 = add nsw i32 %261, 1
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 1
  store i32 %264, i32* %269, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [213 x i8], [213 x i8]* %272, i64 0, i64 %279
  store i8 64, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %250, %235, %227
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 %282, 1839954744
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1839954744
  %286 = sub nsw i32 %282, 1
  %287 = icmp sge i32 %285, 1
  br i1 %287, label %288, label %328

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [213 x i8], [213 x i8]* %291, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 0
  store i32 %306, i32* %310, align 8
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 1
  store i32 %313, i32* %318, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [213 x i8], [213 x i8]* %321, i64 0, i64 %326
  store i8 64, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %301, %288, %281
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %14, align 4
  %331 = add i32 %330, 1174685996
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1174685996
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %14, align 4
  br label %112

; <label>:335:                                    ; preds = %112
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %336, 574358180
  %338 = add i32 %337, 1
  %339 = add i32 %338, 574358180
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %12, align 4
  %343 = add i32 %342, 1483480758
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1483480758
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %12, align 4
  br label %105

; <label>:347:                                    ; preds = %105
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %382, %347
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %388

; <label>:352:                                    ; preds = %348
  store i32 1, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %375, %352
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %381

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [213 x i8], [213 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 64
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %17, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %17, align 4
  br label %374

; <label>:374:                                    ; preds = %367, %357
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %19, align 4
  %377 = sub i32 %376, 1809052270
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1809052270
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %19, align 4
  br label %353

; <label>:381:                                    ; preds = %353
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %18, align 4
  %384 = add i32 %383, -318245192
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -318245192
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %18, align 4
  br label %348

; <label>:388:                                    ; preds = %348
  %389 = load i32, i32* %17, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* %1, align 4
  ret i32 %392
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
