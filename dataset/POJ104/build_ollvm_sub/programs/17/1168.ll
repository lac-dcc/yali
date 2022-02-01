; ModuleID = 'source-C-CXX/17/1168.cpp'
source_filename = "source-C-CXX/17/1168.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %70, %1
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %4, align 4
  store i32 1, i32* @k, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %10
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %40

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %30
  %41 = phi i32 [ %37, %30 ], [ %39, %38 ]
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @k, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* @k, align 4
  br label %48

; <label>:48:                                     ; preds = %64, %47
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %53
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, %53
  store i32 %62, i32* %59, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* @k, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* @j, align 4
  br label %6

; <label>:75:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  store i32 1, i32* @k, align 4
  br label %85

; <label>:85:                                     ; preds = %111, %80
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @k, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @k, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  br label %109

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %99
  %110 = phi i32 [ %106, %99 ], [ %108, %107 ]
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* @k, align 4
  br label %85

; <label>:118:                                    ; preds = %85
  store i32 0, i32* @k, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* @k, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1198675833
  %133 = sub i32 %132, %124
  %134 = add i32 %133, -1198675833
  %135 = sub nsw i32 %131, %124
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @k, align 4
  %138 = add i32 %137, -2126058236
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2126058236
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* @k, align 4
  br label %119

; <label>:142:                                    ; preds = %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @j, align 4
  %145 = sub i32 %144, -451063687
  %146 = add i32 %145, 1
  %147 = add i32 %146, -451063687
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* @j, align 4
  br label %76

; <label>:149:                                    ; preds = %76
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %153, i32* %2, align 4
  br label %243

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %155, i32* %5, align 4
  store i32 1, i32* @i, align 4
  br label %156

; <label>:156:                                    ; preds = %224, %154
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -1475517533
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1475517533
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %230

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 %175, 1205126636
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1205126636
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 16
  store i32 1, i32* @j, align 4
  br label %188

; <label>:188:                                    ; preds = %216, %164
  %189 = load i32, i32* @j, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp slt i32 %189, %192
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @i, align 4
  %197 = add i32 %196, 751829342
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 751829342
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %195
  %217 = load i32, i32* @j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* @j, align 4
  br label %188

; <label>:223:                                    ; preds = %188
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @i, align 4
  %226 = add i32 %225, -1699430912
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1699430912
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* @i, align 4
  br label %156

; <label>:230:                                    ; preds = %156
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 2049230215
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2049230215
  %235 = sub nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = call i32 @_Z4xiaoi(i32 %237)
  %239 = sub i32 %236, -1589149377
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1589149377
  %242 = add nsw i32 %236, %238
  store i32 %241, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %230, %152
  %244 = load i32, i32* %2, align 4
  ret i32 %244
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* @l, align 4
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i32, i32* @l, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* @k, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @k, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, -771150614
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -771150614
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @j, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z4xiaoi(i32 %40)
  %42 = load i32, i32* @l, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @l, align 4
  %47 = sub i32 %46, 1315393401
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1315393401
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @l, align 4
  br label %5

; <label>:51:                                     ; preds = %5
  store i32 0, i32* @l, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* @l, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @l, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @l, align 4
  %65 = sub i32 %64, 1089725370
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1089725370
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @l, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
