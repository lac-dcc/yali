; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 2, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @_Z2giv() #10
  %14 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %34
  %17 = phi i32 [ %36, %34 ], [ %9, %7 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %41

29:                                               ; preds = %16, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %16 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %18, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

37:                                               ; preds = %29
  %38 = call i32 @_Z2giv() #10
  %39 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %18, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %21, %122
  %42 = phi i64 [ 1, %21 ], [ %123, %122 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %17, 1
  %46 = zext i32 %24 to i64
  %47 = zext i32 %45 to i64
  br label %148

48:                                               ; preds = %41, %51
  %49 = phi i64 [ %54, %51 ], [ 1, %41 ]
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %49
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %49
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

55:                                               ; preds = %48, %78
  %56 = phi i64 [ %86, %78 ], [ %19, %48 ]
  %57 = phi i32 [ %82, %78 ], [ 0, %48 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %56, i64 %42
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %59, %73
  %63 = phi i64 [ %61, %59 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %69, i64 %42
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -1
  br label %62, !llvm.loop !14

75:                                               ; preds = %65
  %76 = trunc i64 %63 to i32
  %77 = add nsw i32 %68, -1
  br label %78

78:                                               ; preds = %62, %75
  %79 = phi i32 [ %76, %75 ], [ 0, %62 ]
  %80 = phi i32 [ %77, %75 ], [ %17, %62 ]
  %81 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %56
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %83
  %85 = trunc i64 %56 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

87:                                               ; preds = %55, %110
  %88 = phi i64 [ %118, %110 ], [ 1, %55 ]
  %89 = phi i32 [ %114, %110 ], [ 0, %55 ]
  %90 = icmp eq i64 %88, %28
  br i1 %90, label %119, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %88, i64 %42
  %93 = sext i32 %89 to i64
  br label %94

94:                                               ; preds = %91, %105
  %95 = phi i64 [ %93, %91 ], [ %106, %105 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %92, align 4, !tbaa !5
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %101, i64 %42
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

107:                                              ; preds = %97
  %108 = trunc i64 %95 to i32
  %109 = add nsw i32 %100, 1
  br label %110

110:                                              ; preds = %94, %107
  %111 = phi i32 [ %108, %107 ], [ 0, %94 ]
  %112 = phi i32 [ %109, %107 ], [ 1, %94 ]
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %88
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %115
  %117 = trunc i64 %88 to i32
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

119:                                              ; preds = %87, %124
  %120 = phi i64 [ %141, %124 ], [ 1, %87 ]
  %121 = icmp eq i64 %120, %28
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %120, i64 %42
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %130, i64 %120
  %132 = load i64, i64* %131, align 8, !tbaa !19
  %133 = add nsw i64 %132, %127
  store i64 %133, i64* %131, align 8, !tbaa !19
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %130, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = sub nsw i64 %139, %127
  store i64 %140, i64* %138, align 8, !tbaa !19
  %141 = add nuw nsw i64 %120, 1
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %141, i64 %120
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = sub nsw i64 %143, %127
  store i64 %144, i64* %142, align 8, !tbaa !19
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %141, i64 %137
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = add nsw i64 %146, %127
  store i64 %147, i64* %145, align 8, !tbaa !19
  br label %119, !llvm.loop !21

148:                                              ; preds = %44, %158
  %149 = phi i64 [ 1, %44 ], [ %159, %158 ]
  %150 = icmp eq i64 %149, %46
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = zext i32 %45 to i64
  br label %174

153:                                              ; preds = %148
  %154 = add nsw i64 %149, -1
  br label %155

155:                                              ; preds = %153, %160
  %156 = phi i64 [ 1, %153 ], [ %173, %160 ]
  %157 = icmp eq i64 %156, %47
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !22

160:                                              ; preds = %155
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %154, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !19
  %163 = add nsw i64 %156, -1
  %164 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %149, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !19
  %166 = add nsw i64 %165, %162
  %167 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %154, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !19
  %169 = sub i64 %166, %168
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %149, i64 %156
  %171 = load i64, i64* %170, align 8, !tbaa !19
  %172 = add nsw i64 %169, %171
  store i64 %172, i64* %170, align 8, !tbaa !19
  %173 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !23

174:                                              ; preds = %151, %185
  %175 = phi i64 [ 1, %151 ], [ %186, %185 ]
  %176 = phi i64 [ 0, %151 ], [ %182, %185 ]
  %177 = icmp eq i64 %175, %46
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

180:                                              ; preds = %174, %187
  %181 = phi i64 [ %193, %187 ], [ %175, %174 ]
  %182 = phi i64 [ %192, %187 ], [ %176, %174 ]
  %183 = phi i64 [ %197, %187 ], [ 0, %174 ]
  %184 = icmp eq i64 %181, %152
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !24

187:                                              ; preds = %180
  %188 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %175, i64 %181
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = sub nsw i64 %189, %183
  %191 = icmp slt i64 %182, %190
  %192 = select i1 %191, i64 %190, i64 %182
  %193 = add nuw nsw i64 %181, 1
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %183, %196
  br label %180, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !26

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %14 = phi i32 [ %11, %10 ], [ %2, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %17 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = mul nsw i32 %16, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = tail call i32 @getchar() #10
  br label %15, !llvm.loop !27

27:                                               ; preds = %15
  %28 = mul nsw i32 %16, %13
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
