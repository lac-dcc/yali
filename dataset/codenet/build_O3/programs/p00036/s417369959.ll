; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@data = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@px = dso_local local_unnamed_addr global i32 0, align 4
@py = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %267, %0
  %2 = phi i64 [ 0, %0 ], [ %268, %267 ]
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %138

17:                                               ; preds = %1
  %18 = load i8, i8* %3, align 8, !tbaa !18
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i32 0, i32* @px, align 4, !tbaa !19
  %21 = trunc i64 %2 to i32
  store i32 %21, i32* @py, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %139, label %138

37:                                               ; preds = %264
  %38 = load i32, i32* @py, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @px, align 4, !tbaa !19
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %39, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !18
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = sext i32 %40 to i64
  %48 = add nsw i32 %38, -1
  %49 = sext i32 %48 to i64
  br label %61

50:                                               ; preds = %37
  %51 = add nsw i32 %38, -1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %52, i64 %42
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %135, label %61

61:                                               ; preds = %46, %57, %50
  %62 = phi i64 [ %49, %46 ], [ %52, %57 ], [ %52, %50 ]
  %63 = phi i64 [ %47, %46 ], [ %53, %57 ], [ %53, %50 ]
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = add nsw i32 %38, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %69, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = add nsw i32 %38, -3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %75, i64 %63
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %135, label %79

79:                                               ; preds = %73, %67, %61
  br i1 %45, label %80, label %92

80:                                               ; preds = %79
  %81 = add nsw i32 %40, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %39, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = add nsw i32 %40, -3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %39, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %135, label %92

92:                                               ; preds = %86, %80, %79
  br i1 %66, label %93, label %105

93:                                               ; preds = %92
  %94 = add nsw i32 %40, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = add nsw i32 %38, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %101, i64 %95
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %135, label %105

105:                                              ; preds = %99, %93, %92
  br i1 %45, label %106, label %116

106:                                              ; preds = %105
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %42
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = add nsw i32 %40, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %135, label %116

116:                                              ; preds = %110, %106, %105
  br i1 %66, label %117, label %267

117:                                              ; preds = %116
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %42
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = add nsw i32 %38, -2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %123, i64 %42
  %125 = load i8, i8* %124, align 1, !tbaa !18
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %135, label %127

127:                                              ; preds = %121, %117
  %128 = add nsw i32 %40, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %62, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !18
  %132 = icmp ne i8 %131, 49
  %133 = xor i1 %45, true
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %267, label %135

135:                                              ; preds = %127, %121, %110, %99, %86, %73, %57
  %136 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %110 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %127 ]
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) %136)
  br label %267

138:                                              ; preds = %244, %224, %204, %184, %164, %144, %22, %1
  ret i32 0

139:                                              ; preds = %22
  %140 = load i8, i8* %23, align 1, !tbaa !18
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i32 1, i32* @px, align 4, !tbaa !19
  %143 = trunc i64 %2 to i32
  store i32 %143, i32* @py, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 2
  %146 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %145)
  %147 = bitcast %"class.std::basic_istream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_istream"* %146 to i8*
  %153 = add nsw i64 %151, 32
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = and i32 %156, 5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %138

159:                                              ; preds = %144
  %160 = load i8, i8* %145, align 2, !tbaa !18
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  store i32 2, i32* @px, align 4, !tbaa !19
  %163 = trunc i64 %2 to i32
  store i32 %163, i32* @py, align 4, !tbaa !19
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 3
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %165)
  %167 = bitcast %"class.std::basic_istream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_istream"* %166 to i8*
  %173 = add nsw i64 %171, 32
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !8
  %177 = and i32 %176, 5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %138

179:                                              ; preds = %164
  %180 = load i8, i8* %165, align 1, !tbaa !18
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i32 3, i32* @px, align 4, !tbaa !19
  %183 = trunc i64 %2 to i32
  store i32 %183, i32* @py, align 4, !tbaa !19
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 4
  %186 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %185)
  %187 = bitcast %"class.std::basic_istream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_istream"* %186 to i8*
  %193 = add nsw i64 %191, 32
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = and i32 %196, 5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %138

199:                                              ; preds = %184
  %200 = load i8, i8* %185, align 4, !tbaa !18
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  store i32 4, i32* @px, align 4, !tbaa !19
  %203 = trunc i64 %2 to i32
  store i32 %203, i32* @py, align 4, !tbaa !19
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 5
  %206 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %205)
  %207 = bitcast %"class.std::basic_istream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_istream"* %206 to i8*
  %213 = add nsw i64 %211, 32
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = and i32 %216, 5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %138

219:                                              ; preds = %204
  %220 = load i8, i8* %205, align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  store i32 5, i32* @px, align 4, !tbaa !19
  %223 = trunc i64 %2 to i32
  store i32 %223, i32* @py, align 4, !tbaa !19
  br label %224

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 6
  %226 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %225)
  %227 = bitcast %"class.std::basic_istream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !5
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_istream"* %226 to i8*
  %233 = add nsw i64 %231, 32
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = and i32 %236, 5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %138

239:                                              ; preds = %224
  %240 = load i8, i8* %225, align 2, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  store i32 6, i32* @px, align 4, !tbaa !19
  %243 = trunc i64 %2 to i32
  store i32 %243, i32* @py, align 4, !tbaa !19
  br label %244

244:                                              ; preds = %242, %239
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 7
  %246 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %245)
  %247 = bitcast %"class.std::basic_istream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !5
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_istream"* %246 to i8*
  %253 = add nsw i64 %251, 32
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = and i32 %256, 5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %138

259:                                              ; preds = %244
  %260 = load i8, i8* %245, align 1, !tbaa !18
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  store i32 7, i32* @px, align 4, !tbaa !19
  %263 = trunc i64 %2 to i32
  store i32 %263, i32* @py, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %262, %259
  %265 = add nuw nsw i64 %2, 1
  %266 = icmp eq i64 %265, 8
  br i1 %266, label %37, label %267

267:                                              ; preds = %264, %135, %127, %116
  %268 = phi i64 [ %265, %264 ], [ 0, %135 ], [ 0, %127 ], [ 0, %116 ]
  br label %1, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
