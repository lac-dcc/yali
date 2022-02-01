; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %334, %0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %341

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %325, %8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %333

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %316, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %324

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %21, align 16
  br label %22

; <label>:22:                                     ; preds = %307, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %315

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %300, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %306

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %299

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %299

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %299

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %299

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %299

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %299

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %299

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %299

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %299

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %299

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %299

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %299

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104, %100
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118, %112
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  br label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = phi i1 [ false, %118 ], [ %125, %122 ]
  %128 = zext i1 %127 to i32
  %129 = sub i32 0, %114
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %114, %128
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137, %126
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 5
  br label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = sub i32 0, %132
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %132, %147
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %145
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156, %145
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 1
  br label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = sub i32 0, %166
  %168 = sub i32 %151, %167
  %169 = add nsw i32 %151, %166
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173, %164
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 1
  br label %181

; <label>:181:                                    ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %168
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %168, %183
  %189 = icmp eq i32 %187, 2
  br i1 %189, label %190, label %299

; <label>:190:                                    ; preds = %181
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  br label %202

; <label>:202:                                    ; preds = %198, %194, %190
  %203 = phi i1 [ false, %194 ], [ false, %190 ], [ %201, %198 ]
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %202
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 2
  br label %216

; <label>:216:                                    ; preds = %212, %208, %202
  %217 = phi i1 [ false, %208 ], [ false, %202 ], [ %215, %212 ]
  %218 = zext i1 %217 to i32
  %219 = sub i32 0, %204
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %204, %218
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %216
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 5
  br label %235

; <label>:235:                                    ; preds = %231, %227, %216
  %236 = phi i1 [ false, %227 ], [ false, %216 ], [ %234, %231 ]
  %237 = zext i1 %236 to i32
  %238 = sub i32 0, %237
  %239 = sub i32 %222, %238
  %240 = add nsw i32 %222, %237
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %235
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br label %252

; <label>:252:                                    ; preds = %248, %244, %235
  %253 = phi i1 [ false, %244 ], [ false, %235 ], [ %251, %248 ]
  %254 = zext i1 %253 to i32
  %255 = sub i32 0, %239
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %239, %254
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %252
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 2
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %263
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %269 = load i32, i32* %268, align 16
  %270 = icmp ne i32 %269, 1
  br label %271

; <label>:271:                                    ; preds = %267, %263, %252
  %272 = phi i1 [ false, %263 ], [ false, %252 ], [ %270, %267 ]
  %273 = zext i1 %272 to i32
  %274 = add i32 %258, 821133229
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 821133229
  %277 = add nsw i32 %258, %273
  %278 = icmp eq i32 %276, 3
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %271
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 32)
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %293 = load i32, i32* %292, align 16
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %297)
  br label %306

; <label>:299:                                    ; preds = %271, %181, %96, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %301, align 4
  br label %28

; <label>:306:                                    ; preds = %279, %28
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %308, align 16
  br label %22

; <label>:315:                                    ; preds = %22
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %317, align 4
  br label %16

; <label>:324:                                    ; preds = %16
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %326, align 8
  br label %10

; <label>:333:                                    ; preds = %10
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, 1911423389
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1911423389
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 4
  br label %4

; <label>:341:                                    ; preds = %4
  %342 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %343 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
