; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %4 = bitcast [16 x [16 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #8
  %5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %240

19:                                               ; preds = %0
  %20 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 1
  %21 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 2
  %22 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 3
  %23 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 4
  %24 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 5
  %25 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 6
  %26 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 0, i64 7
  br label %27

27:                                               ; preds = %19, %226
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %28 = load i8, i8* %2, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %226, label %30

30:                                               ; preds = %27
  %31 = sext i8 %28 to i32
  %32 = add nsw i32 %31, -48
  store i32 %32, i32* %5, align 16, !tbaa !19
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %34 = load i8, i8* %2, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  store i32 %36, i32* %20, align 4, !tbaa !19
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %38 = load i8, i8* %2, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  store i32 %40, i32* %21, align 8, !tbaa !19
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %42 = load i8, i8* %2, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  store i32 %44, i32* %22, align 4, !tbaa !19
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %46 = load i8, i8* %2, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  store i32 %48, i32* %23, align 16, !tbaa !19
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %50 = load i8, i8* %2, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  store i32 %52, i32* %24, align 4, !tbaa !19
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %54 = load i8, i8* %2, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  store i32 %56, i32* %25, align 8, !tbaa !19
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %58 = load i8, i8* %2, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  store i32 %60, i32* %26, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %30, %61
  %62 = phi i64 [ 1, %30 ], [ %103, %61 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %64 = load i8, i8* %2, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 0
  store i32 %66, i32* %67, align 16, !tbaa !19
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %69 = load i8, i8* %2, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 1
  store i32 %71, i32* %72, align 4, !tbaa !19
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %74 = load i8, i8* %2, align 1, !tbaa !18
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 2
  store i32 %76, i32* %77, align 8, !tbaa !19
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %79 = load i8, i8* %2, align 1, !tbaa !18
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 3
  store i32 %81, i32* %82, align 4, !tbaa !19
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %84 = load i8, i8* %2, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 4
  store i32 %86, i32* %87, align 16, !tbaa !19
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %89 = load i8, i8* %2, align 1, !tbaa !18
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 5
  store i32 %91, i32* %92, align 4, !tbaa !19
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %94 = load i8, i8* %2, align 1, !tbaa !18
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 6
  store i32 %96, i32* %97, align 8, !tbaa !19
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %99 = load i8, i8* %2, align 1, !tbaa !18
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %62, i64 7
  store i32 %101, i32* %102, align 4, !tbaa !19
  %103 = add nuw nsw i64 %62, 1
  %104 = icmp eq i64 %103, 8
  br i1 %104, label %105, label %61, !llvm.loop !20

105:                                              ; preds = %61, %192
  %106 = phi i64 [ %107, %192 ], [ 0, %61 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = add nuw nsw i64 %106, 2
  %109 = add nuw nsw i64 %106, 3
  %110 = add nsw i64 %106, -1
  br label %111

111:                                              ; preds = %105, %190
  %112 = phi i64 [ 0, %105 ], [ %116, %190 ]
  %113 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %106, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp eq i32 %114, 0
  %116 = add nuw nsw i64 %112, 1
  br i1 %115, label %190, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %106, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 0
  br i1 %120, label %129, label %124

124:                                              ; preds = %117
  br i1 %123, label %139, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %194

129:                                              ; preds = %117
  br i1 %123, label %190, label %130

130:                                              ; preds = %125, %129
  %131 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %108, i64 %112
  %132 = load i32, i32* %131, align 4, !tbaa !19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %109, i64 %112
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %194

138:                                              ; preds = %134, %130
  br i1 %120, label %151, label %139

139:                                              ; preds = %124, %138
  %140 = phi i1 [ false, %138 ], [ true, %124 ]
  %141 = add nuw nsw i64 %112, 2
  %142 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %106, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %112, 3
  %147 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %106, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %145, %139
  br i1 %140, label %161, label %151

151:                                              ; preds = %138, %150
  %152 = add nsw i64 %112, -1
  %153 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %108, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %156, %151
  br i1 %120, label %172, label %161

161:                                              ; preds = %150, %160
  %162 = phi i1 [ false, %160 ], [ true, %150 ]
  %163 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %116
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %112, 2
  %168 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %166, %161
  br i1 %162, label %181, label %172

172:                                              ; preds = %160, %171
  %173 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %107, i64 %116
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %108, i64 %116
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %176, %172
  br i1 %120, label %190, label %181

181:                                              ; preds = %171, %180
  %182 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %110, i64 %116
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %112, 2
  %187 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %3, i64 0, i64 %110, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %111, %129, %180, %181, %185
  %191 = icmp eq i64 %116, 8
  br i1 %191, label %192, label %111, !llvm.loop !23

192:                                              ; preds = %190
  %193 = icmp eq i64 %107, 8
  br i1 %193, label %194, label %105, !llvm.loop !24

194:                                              ; preds = %192, %185, %176, %166, %156, %145, %134, %125
  %195 = phi i8 [ 65, %125 ], [ 66, %134 ], [ 67, %145 ], [ 68, %156 ], [ 69, %166 ], [ 70, %176 ], [ 71, %185 ], [ 48, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %195, i8* %1, align 1, !tbaa !18
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !25
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

209:                                              ; preds = %194
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !28
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !18
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  br label %226

226:                                              ; preds = %222, %27
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %228 = bitcast %"class.std::basic_istream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_istream"* %227 to i8*
  %234 = add nsw i64 %232, 32
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 8, !tbaa !8
  %238 = and i32 %237, 5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %27, label %240, !llvm.loop !30

240:                                              ; preds = %226, %0
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !21}
