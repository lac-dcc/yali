; ModuleID = 'Project_CodeNet_C++1400/p00747/s514943946.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s514943946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514943946.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x [4 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca [901 x [900 x [2 x i32]]], align 16
  %7 = alloca [901 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [30 x [30 x [4 x i32]]]* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast [30 x [30 x i32]]* %5 to i8*
  %13 = bitcast [901 x [900 x [2 x i32]]]* %6 to i8*
  %14 = bitcast [901 x i32]* %7 to i8*
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 0, i64 0, i64 1
  br label %18

18:                                               ; preds = %237, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #9
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %246

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %10, i8 0, i64 14400, i1 false)
  br label %27

27:                                               ; preds = %34, %26
  %28 = phi i64 [ %35, %34 ], [ 0, %26 ]
  %29 = icmp eq i64 %28, 30
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  br label %44

31:                                               ; preds = %27, %39
  %32 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, 30
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %31, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %28, i64 %32, i64 %37
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %65, %30
  %45 = phi i32 [ %21, %30 ], [ %66, %65 ]
  %46 = phi i32 [ %21, %30 ], [ %67, %65 ]
  %47 = phi i32 [ %23, %30 ], [ %68, %65 ]
  %48 = phi i64 [ 0, %30 ], [ %64, %65 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6487200, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6487200) %13, i8 0, i64 6487200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3604, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3604) %14, i8 0, i64 3604, i1 false)
  store i32 1, i32* %15, align 16, !tbaa !5
  store i32 0, i32* %16, align 16, !tbaa !5
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %125

52:                                               ; preds = %44, %92
  %53 = phi i32 [ %94, %92 ], [ %45, %44 ]
  %54 = phi i32 [ %94, %92 ], [ %46, %44 ]
  %55 = phi i64 [ %93, %92 ], [ 0, %44 ]
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %48, %62
  %64 = add nuw nsw i64 %48, 1
  br i1 %63, label %65, label %95

65:                                               ; preds = %59, %123
  %66 = phi i32 [ %96, %123 ], [ %53, %59 ]
  %67 = phi i32 [ %96, %123 ], [ %54, %59 ]
  %68 = phi i32 [ %124, %123 ], [ %60, %59 ]
  br label %44, !llvm.loop !13

69:                                               ; preds = %52
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = add nsw i64 %75, 32
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !16
  %81 = and i32 %80, 5
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %88, label %86

86:                                               ; preds = %69
  %87 = add nuw nsw i64 %55, 1
  br label %92

88:                                               ; preds = %69
  %89 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %55, i64 %48, i64 2
  store i32 0, i32* %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %55, 1
  %91 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %90, i64 %48, i64 0
  store i32 0, i32* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !24

95:                                               ; preds = %59, %120
  %96 = phi i32 [ %122, %120 ], [ %53, %59 ]
  %97 = phi i64 [ %121, %120 ], [ 0, %59 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %102 = bitcast %"class.std::basic_istream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_istream"* %101 to i8*
  %108 = add nsw i64 %106, 32
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !16
  %112 = and i32 %111, 5
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %120

117:                                              ; preds = %100
  %118 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %97, i64 %48, i64 1
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %97, i64 %64, i64 3
  store i32 0, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %100, %117
  %121 = add nuw nsw i64 %97, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !25

123:                                              ; preds = %95
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

125:                                              ; preds = %136, %51
  %126 = phi i32 [ %137, %136 ], [ 1, %51 ]
  %127 = phi i64 [ %130, %136 ], [ 0, %51 ]
  %128 = icmp eq i64 %127, 900
  br i1 %128, label %237, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [901 x i32], [901 x i32]* %7, i64 0, i64 %130
  %132 = sext i32 %126 to i64
  br label %133

133:                                              ; preds = %129, %235
  %134 = phi i64 [ 0, %129 ], [ %236, %235 ]
  %135 = icmp slt i64 %134, %132
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %131, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %237, label %125, !llvm.loop !26

139:                                              ; preds = %133
  %140 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %127, i64 %134, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %127, i64 %134, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, -1
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = zext i32 %141 to i64
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %147, i64 %148, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = zext i32 %144 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %153, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %147, i64 %148
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %154, align 4, !tbaa !5
  %161 = load i32, i32* %131, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %162, i64 0
  store i32 %144, i32* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %162, i64 1
  store i32 %143, i32* %164, align 4, !tbaa !5
  %165 = add nsw i32 %161, 1
  store i32 %165, i32* %131, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %157, %152, %146, %139
  %167 = add nsw i32 %141, 1
  %168 = icmp slt i32 %167, %46
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = sext i32 %141 to i64
  %171 = sext i32 %143 to i64
  %172 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %170, i64 %171, i64 2
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %169
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %170, i64 %171
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %177, align 4, !tbaa !5
  %184 = load i32, i32* %131, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %185, i64 0
  store i32 %167, i32* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %185, i64 1
  store i32 %143, i32* %187, align 4, !tbaa !5
  %188 = add nsw i32 %184, 1
  store i32 %188, i32* %131, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %180, %175, %169, %166
  %190 = add nsw i32 %143, 1
  %191 = icmp slt i32 %190, %47
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = sext i32 %141 to i64
  %194 = sext i32 %143 to i64
  %195 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %193, i64 %194, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = sext i32 %190 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %193, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %193, i64 %194
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %200, align 4, !tbaa !5
  %207 = load i32, i32* %131, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %208, i64 0
  store i32 %141, i32* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %208, i64 1
  store i32 %190, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %207, 1
  store i32 %211, i32* %131, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %203, %198, %192, %189
  %213 = add nsw i32 %143, -1
  %214 = icmp sgt i32 %143, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = sext i32 %141 to i64
  %217 = zext i32 %143 to i64
  %218 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %216, i64 %217, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = zext i32 %213 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %216, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %216, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %223, align 4, !tbaa !5
  %230 = load i32, i32* %131, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %231, i64 0
  store i32 %141, i32* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %130, i64 %231, i64 1
  store i32 %213, i32* %233, align 4, !tbaa !5
  %234 = add nsw i32 %230, 1
  store i32 %234, i32* %131, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %226, %221, %215, %212
  %236 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !27

237:                                              ; preds = %136, %125
  %238 = add nsw i32 %46, -1
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %47, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243) #9
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244) #9
  call void @llvm.lifetime.end.p0i8(i64 3604, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 6487200, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %10) #8
  br label %18, !llvm.loop !28

246:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514943946.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
