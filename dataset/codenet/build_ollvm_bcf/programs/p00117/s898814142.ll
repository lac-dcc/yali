; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@start = global i32 0, align 4
@goal = global i32 0, align 4
@money = global i32 0, align 4
@hashira = global i32 0, align 4
@minroot = global i32 0, align 4
@tax = global [102 x [102 x i32]] zeroinitializer, align 16
@root = global [102 x i32] zeroinitializer, align 16
@used = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %72, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %75

; <label>:8:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %8
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %664

; <label>:18:                                     ; preds = %9, %664
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %664

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %668

; <label>:40:                                     ; preds = %31, %668
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %43, i64 0, i64 %45
  store i32 99, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %668

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %9

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %61
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %67
  store i32 99, i32* %68, align 4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %4

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %675

; <label>:84:                                     ; preds = %75, %675
  store i32 0, i32* @i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %675

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %152, %93
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %153

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %676

; <label>:107:                                    ; preds = %98, %676
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %109 = load i32, i32* @c, align 4
  %110 = load i32, i32* @a, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %111
  %113 = load i32, i32* @b, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* @d, align 4
  %117 = load i32, i32* @b, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %118
  %120 = load i32, i32* @a, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %676

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %692

; <label>:141:                                    ; preds = %132, %692
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %692

; <label>:152:                                    ; preds = %141
  br label %94

; <label>:153:                                    ; preds = %94
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @start, i32* @goal, i32* @money, i32* @hashira)
  %155 = load i32, i32* @hashira, align 4
  %156 = load i32, i32* @money, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, i32* @money, align 4
  %158 = load i32, i32* @start, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %349
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %162

; <label>:162:                                    ; preds = %222, %161
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %706

; <label>:175:                                    ; preds = %166, %706
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %706

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %221

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @minroot, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %712

; <label>:206:                                    ; preds = %197, %712
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* @minroot, align 4
  %211 = load i32, i32* @i, align 4
  store i32 %211, i32* @j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %712

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220, %190, %189
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @i, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @i, align 4
  br label %162

; <label>:225:                                    ; preds = %162
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %718

; <label>:234:                                    ; preds = %225, %718
  %235 = load i32, i32* @j, align 4
  %236 = load i32, i32* @goal, align 4
  %237 = icmp eq i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %718

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  br label %350

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %722

; <label>:257:                                    ; preds = %248, %722
  %258 = load i32, i32* @j, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  store i32 1, i32* @i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %722

; <label>:269:                                    ; preds = %257
  br label %270

; <label>:270:                                    ; preds = %347, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %726

; <label>:279:                                    ; preds = %270, %726
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %726

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %348

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @j, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @j, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %298
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x i32], [102 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %296, %303
  %305 = load i32, i32* @i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* @j, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @j, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %316
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i32], [102 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %314, %321
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %310, %292
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %730

; <label>:336:                                    ; preds = %327, %730
  %337 = load i32, i32* @i, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* @i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %730

; <label>:347:                                    ; preds = %336
  br label %270

; <label>:348:                                    ; preds = %291
  br label %349

; <label>:349:                                    ; preds = %348
  br label %161

; <label>:350:                                    ; preds = %247
  %351 = load i32, i32* @goal, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @money, align 4
  %356 = sub nsw i32 %355, %354
  store i32 %356, i32* @money, align 4
  store i32 1, i32* @i, align 4
  br label %357

; <label>:357:                                    ; preds = %424, %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %745

; <label>:366:                                    ; preds = %357, %745
  %367 = load i32, i32* @i, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %745

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %425

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %749

; <label>:388:                                    ; preds = %379, %749
  %389 = load i32, i32* @i, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %390
  store i32 99, i32* %391, align 4
  %392 = load i32, i32* @i, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %393
  store i32 0, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %749

; <label>:403:                                    ; preds = %388
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %756

; <label>:413:                                    ; preds = %404, %756
  %414 = load i32, i32* @i, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* @i, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %756

; <label>:424:                                    ; preds = %413
  br label %357

; <label>:425:                                    ; preds = %378
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %768

; <label>:434:                                    ; preds = %425, %768
  %435 = load i32, i32* @goal, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %436
  store i32 0, i32* %437, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %768

; <label>:446:                                    ; preds = %434
  br label %447

; <label>:447:                                    ; preds = %446, %635
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %448

; <label>:448:                                    ; preds = %544, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %772

; <label>:457:                                    ; preds = %448, %772
  %458 = load i32, i32* @i, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %772

; <label>:469:                                    ; preds = %457
  br i1 %460, label %470, label %547

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @i, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %525

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %776

; <label>:485:                                    ; preds = %476, %776
  %486 = load i32, i32* @i, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* @minroot, align 4
  %491 = icmp slt i32 %489, %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %776

; <label>:500:                                    ; preds = %485
  br i1 %491, label %501, label %525

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %783

; <label>:510:                                    ; preds = %501, %783
  %511 = load i32, i32* @i, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* @minroot, align 4
  %515 = load i32, i32* @i, align 4
  store i32 %515, i32* @j, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %783

; <label>:524:                                    ; preds = %510
  br label %525

; <label>:525:                                    ; preds = %524, %500, %470
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %789

; <label>:534:                                    ; preds = %525, %789
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %789

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @i, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* @i, align 4
  br label %448

; <label>:547:                                    ; preds = %469
  %548 = load i32, i32* @j, align 4
  %549 = load i32, i32* @start, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %547
  br label %636

; <label>:552:                                    ; preds = %547
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %790

; <label>:561:                                    ; preds = %552, %790
  %562 = load i32, i32* @j, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %563
  store i32 1, i32* %564, align 4
  store i32 1, i32* @i, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %790

; <label>:573:                                    ; preds = %561
  br label %574

; <label>:574:                                    ; preds = %631, %573
  %575 = load i32, i32* @i, align 4
  %576 = load i32, i32* @n, align 4
  %577 = icmp sle i32 %575, %576
  br i1 %577, label %578, label %634

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* @j, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* @j, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %584
  %586 = load i32, i32* @i, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x i32], [102 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %582, %589
  %591 = load i32, i32* @i, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %590, %594
  br i1 %595, label %596, label %612

; <label>:596:                                    ; preds = %578
  %597 = load i32, i32* @j, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* @j, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %602
  %604 = load i32, i32* @i, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x i32], [102 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %600, %607
  %609 = load i32, i32* @i, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %610
  store i32 %608, i32* %611, align 4
  br label %612

; <label>:612:                                    ; preds = %596, %578
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %794

; <label>:621:                                    ; preds = %612, %794
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %794

; <label>:630:                                    ; preds = %621
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @i, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* @i, align 4
  br label %574

; <label>:634:                                    ; preds = %574
  br label %635

; <label>:635:                                    ; preds = %634
  br label %447

; <label>:636:                                    ; preds = %551
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %795

; <label>:645:                                    ; preds = %636, %795
  %646 = load i32, i32* @start, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* @money, align 4
  %651 = sub nsw i32 %650, %649
  store i32 %651, i32* @money, align 4
  %652 = load i32, i32* @money, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %795

; <label>:663:                                    ; preds = %645
  ret i32 0

; <label>:664:                                    ; preds = %18, %9
  %665 = load i32, i32* @j, align 4
  %666 = load i32, i32* @n, align 4
  %667 = icmp sle i32 %665, %666
  br label %18

; <label>:668:                                    ; preds = %40, %31
  %669 = load i32, i32* @i, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %670
  %672 = load i32, i32* @j, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x i32], [102 x i32]* %671, i64 0, i64 %673
  store i32 99, i32* %674, align 4
  br label %40

; <label>:675:                                    ; preds = %84, %75
  store i32 0, i32* @i, align 4
  br label %84

; <label>:676:                                    ; preds = %107, %98
  %677 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %678 = load i32, i32* @c, align 4
  %679 = load i32, i32* @a, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %680
  %682 = load i32, i32* @b, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [102 x i32], [102 x i32]* %681, i64 0, i64 %683
  store i32 %678, i32* %684, align 4
  %685 = load i32, i32* @d, align 4
  %686 = load i32, i32* @b, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %687
  %689 = load i32, i32* @a, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [102 x i32], [102 x i32]* %688, i64 0, i64 %690
  store i32 %685, i32* %691, align 4
  br label %107

; <label>:692:                                    ; preds = %141, %132
  %693 = load i32, i32* @i, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %693
  %699 = add i32 %698, 1
  %700 = shl i32 %693, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %693
  %704 = add i32 %703, 1
  %705 = add nsw i32 %693, 1
  store i32 %705, i32* @i, align 4
  br label %141

; <label>:706:                                    ; preds = %175, %166
  %707 = load i32, i32* @i, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, 0
  br label %175

; <label>:712:                                    ; preds = %206, %197
  %713 = load i32, i32* @i, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  store i32 %716, i32* @minroot, align 4
  %717 = load i32, i32* @i, align 4
  store i32 %717, i32* @j, align 4
  br label %206

; <label>:718:                                    ; preds = %234, %225
  %719 = load i32, i32* @j, align 4
  %720 = load i32, i32* @goal, align 4
  %721 = icmp eq i32 %719, %720
  br label %234

; <label>:722:                                    ; preds = %257, %248
  %723 = load i32, i32* @j, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %724
  store i32 1, i32* %725, align 4
  store i32 1, i32* @i, align 4
  br label %257

; <label>:726:                                    ; preds = %279, %270
  %727 = load i32, i32* @i, align 4
  %728 = load i32, i32* @n, align 4
  %729 = icmp sle i32 %727, %728
  br label %279

; <label>:730:                                    ; preds = %336, %327
  %731 = load i32, i32* @i, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 0, %731
  %738 = add i32 %737, 1
  %739 = shl i32 %731, 1
  %740 = sub i32 0, %731
  %741 = add i32 %740, 1
  %742 = sub i32 0, %731
  %743 = add i32 %742, 1
  %744 = add nsw i32 %731, 1
  store i32 %744, i32* @i, align 4
  br label %336

; <label>:745:                                    ; preds = %366, %357
  %746 = load i32, i32* @i, align 4
  %747 = load i32, i32* @n, align 4
  %748 = icmp sle i32 %746, %747
  br label %366

; <label>:749:                                    ; preds = %388, %379
  %750 = load i32, i32* @i, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %751
  store i32 99, i32* %752, align 4
  %753 = load i32, i32* @i, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %754
  store i32 0, i32* %755, align 4
  br label %388

; <label>:756:                                    ; preds = %413, %404
  %757 = load i32, i32* @i, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 %757, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %757
  %762 = add i32 %761, 1
  %763 = shl i32 %757, 1
  %764 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = add i32 %765, 1
  %767 = add nsw i32 %757, 1
  store i32 %767, i32* @i, align 4
  br label %413

; <label>:768:                                    ; preds = %434, %425
  %769 = load i32, i32* @goal, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %770
  store i32 0, i32* %771, align 4
  br label %434

; <label>:772:                                    ; preds = %457, %448
  %773 = load i32, i32* @i, align 4
  %774 = load i32, i32* @n, align 4
  %775 = icmp sle i32 %773, %774
  br label %457

; <label>:776:                                    ; preds = %485, %476
  %777 = load i32, i32* @i, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* @minroot, align 4
  %782 = icmp slt i32 %780, %781
  br label %485

; <label>:783:                                    ; preds = %510, %501
  %784 = load i32, i32* @i, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  store i32 %787, i32* @minroot, align 4
  %788 = load i32, i32* @i, align 4
  store i32 %788, i32* @j, align 4
  br label %510

; <label>:789:                                    ; preds = %534, %525
  br label %534

; <label>:790:                                    ; preds = %561, %552
  %791 = load i32, i32* @j, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %792
  store i32 1, i32* %793, align 4
  store i32 1, i32* @i, align 4
  br label %561

; <label>:794:                                    ; preds = %621, %612
  br label %621

; <label>:795:                                    ; preds = %645, %636
  %796 = load i32, i32* @start, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* @money, align 4
  %801 = shl i32 %800, %799
  %802 = sub i32 %800, %799
  %803 = mul i32 %802, %799
  %804 = sub i32 %800, %799
  %805 = mul i32 %804, %799
  %806 = sub i32 %800, %799
  %807 = mul i32 %806, %799
  %808 = shl i32 %800, %799
  %809 = sub i32 %800, %799
  %810 = mul i32 %809, %799
  %811 = sub i32 0, %800
  %812 = add i32 %811, %799
  %813 = sub nsw i32 %800, %799
  store i32 %813, i32* @money, align 4
  %814 = load i32, i32* @money, align 4
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %645
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
