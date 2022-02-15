; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [9 x [9 x i8]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i8, align 1
  %3 = load i32, i32* @x, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1160375751, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %323
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1160375751, label %9
    i32 -387370656, label %13
    i32 1341420013, label %18
    i32 -755441715, label %29
    i32 1440497500, label %40
    i32 -719104749, label %52
    i32 -450247677, label %53
    i32 1165365156, label %58
    i32 636983330, label %69
    i32 -1865156423, label %80
    i32 -705663243, label %91
    i32 -176408824, label %92
    i32 1790413311, label %97
    i32 -1115947054, label %108
    i32 2025113782, label %119
    i32 -1267844307, label %130
    i32 254945237, label %131
    i32 1848571624, label %136
    i32 955733573, label %141
    i32 -631917841, label %152
    i32 849475945, label %164
    i32 -653183682, label %176
    i32 -1065759246, label %177
    i32 825396571, label %182
    i32 139229237, label %187
    i32 -1048803027, label %198
    i32 945893466, label %210
    i32 886871684, label %222
    i32 -1374754638, label %223
    i32 -1702864022, label %228
    i32 1578110637, label %233
    i32 553863906, label %244
    i32 1412206549, label %256
    i32 -1847068303, label %268
    i32 1195202170, label %269
    i32 1995024716, label %274
    i32 -1922238368, label %279
    i32 -1500181435, label %290
    i32 -1947387091, label %302
    i32 -1420337770, label %313
    i32 -180862195, label %314
    i32 -495854514, label %315
    i32 -1992065145, label %316
    i32 1316818107, label %317
    i32 1199551924, label %318
    i32 971888583, label %319
    i32 -996389861, label %320
    i32 -1985578979, label %321
  ]

; <label>:8:                                      ; preds = %6
  br label %323

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp slt i32 %10, 8
  %12 = select i1 %11, i32 -387370656, i32 -450247677
  store i32 %12, i32* %5
  br label %323

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @y, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 1341420013, i32 -450247677
  store i32 %17, i32* %5
  br label %323

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @y, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %20
  %22 = load i32, i32* @x, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 -755441715, i32 -450247677
  store i32 %28, i32* %5
  br label %323

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @y, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %32
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1440497500, i32 -450247677
  store i32 %39, i32* %5
  br label %323

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @y, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %43
  %45 = load i32, i32* @x, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -719104749, i32 -450247677
  store i32 %51, i32* %5
  br label %323

; <label>:52:                                     ; preds = %6
  store i8 65, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @y, align 4
  %55 = add nsw i32 %54, 3
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1165365156, i32 -176408824
  store i32 %57, i32* %5
  br label %323

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @y, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %61
  %63 = load i32, i32* @x, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i8], [9 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 636983330, i32 -176408824
  store i32 %68, i32* %5
  br label %323

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @y, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %72
  %74 = load i32, i32* @x, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 -1865156423, i32 -176408824
  store i32 %79, i32* %5
  br label %323

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @y, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %83
  %85 = load i32, i32* @x, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -705663243, i32 -176408824
  store i32 %90, i32* %5
  br label %323

; <label>:91:                                     ; preds = %6
  store i8 66, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x, align 4
  %94 = add nsw i32 %93, 3
  %95 = icmp slt i32 %94, 8
  %96 = select i1 %95, i32 1790413311, i32 254945237
  store i32 %96, i32* %5
  br label %323

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* @y, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %99
  %101 = load i32, i32* @x, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -1115947054, i32 254945237
  store i32 %107, i32* %5
  br label %323

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @y, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %110
  %112 = load i32, i32* @x, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i8], [9 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 2025113782, i32 254945237
  store i32 %118, i32* %5
  br label %323

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @y, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %121
  %123 = load i32, i32* @x, align 4
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -1267844307, i32 254945237
  store i32 %129, i32* %5
  br label %323

; <label>:130:                                    ; preds = %6
  store i8 67, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* @x, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 1848571624, i32 -1065759246
  store i32 %135, i32* %5
  br label %323

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* @y, align 4
  %138 = add nsw i32 %137, 2
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 955733573, i32 -1065759246
  store i32 %140, i32* %5
  br label %323

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* @y, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %144
  %146 = load i32, i32* @x, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i8], [9 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 -631917841, i32 -1065759246
  store i32 %151, i32* %5
  br label %323

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* @y, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %155
  %157 = load i32, i32* @x, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i8], [9 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 849475945, i32 -1065759246
  store i32 %163, i32* %5
  br label %323

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* @y, align 4
  %166 = add nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %167
  %169 = load i32, i32* @x, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i8], [9 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 -653183682, i32 -1065759246
  store i32 %175, i32* %5
  br label %323

; <label>:176:                                    ; preds = %6
  store i8 68, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* @x, align 4
  %179 = add nsw i32 %178, 2
  %180 = icmp slt i32 %179, 8
  %181 = select i1 %180, i32 825396571, i32 -1374754638
  store i32 %181, i32* %5
  br label %323

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* @y, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %184, 8
  %186 = select i1 %185, i32 139229237, i32 -1374754638
  store i32 %186, i32* %5
  br label %323

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* @y, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %189
  %191 = load i32, i32* @x, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i8], [9 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, i32 -1048803027, i32 -1374754638
  store i32 %197, i32* %5
  br label %323

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* @y, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %201
  %203 = load i32, i32* @x, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i8], [9 x i8]* %202, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 945893466, i32 -1374754638
  store i32 %209, i32* %5
  br label %323

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* @y, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %213
  %215 = load i32, i32* @x, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 886871684, i32 -1374754638
  store i32 %221, i32* %5
  br label %323

; <label>:222:                                    ; preds = %6
  store i8 69, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:223:                                    ; preds = %6
  %224 = load i32, i32* @x, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %225, 8
  %227 = select i1 %226, i32 -1702864022, i32 1195202170
  store i32 %227, i32* %5
  br label %323

; <label>:228:                                    ; preds = %6
  %229 = load i32, i32* @y, align 4
  %230 = add nsw i32 %229, 2
  %231 = icmp slt i32 %230, 8
  %232 = select i1 %231, i32 1578110637, i32 1195202170
  store i32 %232, i32* %5
  br label %323

; <label>:233:                                    ; preds = %6
  %234 = load i32, i32* @y, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %236
  %238 = load i32, i32* @x, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i8], [9 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 553863906, i32 1195202170
  store i32 %243, i32* %5
  br label %323

; <label>:244:                                    ; preds = %6
  %245 = load i32, i32* @y, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %247
  %249 = load i32, i32* @x, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i8], [9 x i8]* %248, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 1412206549, i32 1195202170
  store i32 %255, i32* %5
  br label %323

; <label>:256:                                    ; preds = %6
  %257 = load i32, i32* @y, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %259
  %261 = load i32, i32* @x, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i8], [9 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 -1847068303, i32 1195202170
  store i32 %267, i32* %5
  br label %323

; <label>:268:                                    ; preds = %6
  store i8 70, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:269:                                    ; preds = %6
  %270 = load i32, i32* @x, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sge i32 %271, 0
  %273 = select i1 %272, i32 1995024716, i32 -180862195
  store i32 %273, i32* %5
  br label %323

; <label>:274:                                    ; preds = %6
  %275 = load i32, i32* @y, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp slt i32 %276, 8
  %278 = select i1 %277, i32 -1922238368, i32 -180862195
  store i32 %278, i32* %5
  br label %323

; <label>:279:                                    ; preds = %6
  %280 = load i32, i32* @y, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %281
  %283 = load i32, i32* @x, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i8], [9 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i32 -1500181435, i32 -180862195
  store i32 %289, i32* %5
  br label %323

; <label>:290:                                    ; preds = %6
  %291 = load i32, i32* @y, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %293
  %295 = load i32, i32* @x, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i8], [9 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i32 -1947387091, i32 -180862195
  store i32 %301, i32* %5
  br label %323

; <label>:302:                                    ; preds = %6
  %303 = load i32, i32* @y, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %305
  %307 = load i32, i32* @x, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i8], [9 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 -1420337770, i32 -180862195
  store i32 %312, i32* %5
  br label %323

; <label>:313:                                    ; preds = %6
  store i8 71, i8* %2, align 1
  store i32 -1985578979, i32* %5
  br label %323

; <label>:314:                                    ; preds = %6
  store i32 -495854514, i32* %5
  br label %323

; <label>:315:                                    ; preds = %6
  store i32 -1992065145, i32* %5
  br label %323

; <label>:316:                                    ; preds = %6
  store i32 1316818107, i32* %5
  br label %323

; <label>:317:                                    ; preds = %6
  store i32 1199551924, i32* %5
  br label %323

; <label>:318:                                    ; preds = %6
  store i32 971888583, i32* %5
  br label %323

; <label>:319:                                    ; preds = %6
  store i32 -996389861, i32* %5
  br label %323

; <label>:320:                                    ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:321:                                    ; preds = %6
  %322 = load i8, i8* %2, align 1
  ret i8 %322

; <label>:323:                                    ; preds = %319, %318, %317, %316, %315, %314, %313, %302, %290, %279, %274, %269, %268, %256, %244, %233, %228, %223, %222, %210, %198, %187, %182, %177, %176, %164, %152, %141, %136, %131, %130, %119, %108, %97, %92, %91, %80, %69, %58, %53, %52, %40, %29, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 8
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %125, %14
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %21 unwind label %80

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %80

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %27 unwind label %80

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %30 unwind label %80

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %33 unwind label %80

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %80

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %80

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::basic_istream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %38 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
          to label %49 unwind label %80

; <label>:49:                                     ; preds = %39
  br i1 %48, label %50, label %126

; <label>:50:                                     ; preds = %49
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %61, i64 %63)
          to label %65 unwind label %80

; <label>:65:                                     ; preds = %58
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %72, i64 0, i64 %74
  %76 = zext i1 %69 to i8
  store i8 %76, i8* %75, align 1
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %55

; <label>:80:                                     ; preds = %123, %112, %110, %58, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 8
  br label %135

; <label>:86:                                     ; preds = %55
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  store i32 0, i32* @y, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %90
  %92 = load i32, i32* @y, align 4
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %91
  store i32 0, i32* @x, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* @x, align 4
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @y, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %100
  %102 = load i32, i32* @x, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %98
  %108 = load i8, i8* %5, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %107
  %111 = invoke signext i8 @_Z5solvev()
          to label %112 unwind label %80

; <label>:112:                                    ; preds = %110
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
          to label %114 unwind label %80

; <label>:114:                                    ; preds = %112
  store i8 1, i8* %5, align 1
  br label %115

; <label>:115:                                    ; preds = %114, %107, %98
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @x, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @y, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @y, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %80

; <label>:125:                                    ; preds = %123
  br label %15

; <label>:126:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 8
  br label %129

; <label>:129:                                    ; preds = %129, %126
  %130 = phi %"class.std::__cxx11::basic_string"* [ %128, %126 ], [ %131, %129 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %131) #3
  %132 = icmp eq %"class.std::__cxx11::basic_string"* %131, %127
  br i1 %132, label %133, label %129

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %135, %80
  %136 = phi %"class.std::__cxx11::basic_string"* [ %85, %80 ], [ %137, %135 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %137) #3
  %138 = icmp eq %"class.std::__cxx11::basic_string"* %137, %84
  br i1 %138, label %139, label %135

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %4, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
