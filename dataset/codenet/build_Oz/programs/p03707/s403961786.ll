; ModuleID = 'Project_CodeNet_C++1400/p03707/s403961786.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s403961786.cpp"
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
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@node = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@grid2 = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403961786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R) #8
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @C) #8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @Q) #8
  br label %24

24:                                               ; preds = %42, %0
  %25 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %26 = load i32, i32* @R, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* @C, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %51

37:                                               ; preds = %24, %44
  %38 = phi i64 [ %50, %44 ], [ 1, %24 ]
  %39 = load i32, i32* @C, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %46 = load i8, i8* %1, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %25, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

51:                                               ; preds = %29, %61
  %52 = phi i64 [ 1, %29 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  br label %58

56:                                               ; preds = %51
  %57 = zext i32 %32 to i64
  br label %78

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 1, %54 ], [ %77, %63 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %52, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %55, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %65
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %52, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %55, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %52, i64 %59
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

78:                                               ; preds = %96, %56
  %79 = phi i64 [ 1, %56 ], [ %87, %96 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = shl nuw nsw i64 %79, 1
  %84 = shl i64 %79, 33
  %85 = add i64 %84, -8589934592
  %86 = ashr exact i64 %85, 32
  %87 = add nuw nsw i64 %79, 1
  %88 = shl i64 %79, 33
  %89 = add i64 %88, -4294967296
  %90 = ashr exact i64 %89, 32
  br label %96

91:                                               ; preds = %78
  %92 = shl nsw i32 %26, 1
  %93 = shl nsw i32 %30, 1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %92 to i64
  br label %146

96:                                               ; preds = %105, %81
  %97 = phi i64 [ 1, %81 ], [ %106, %105 ]
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %78, label %99, !llvm.loop !21

99:                                               ; preds = %96
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %79, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %97, 1
  br label %105

105:                                              ; preds = %103, %143, %138
  %106 = phi i64 [ %104, %103 ], [ %139, %143 ], [ %139, %138 ]
  br label %96, !llvm.loop !22

107:                                              ; preds = %99
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %82, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = trunc i64 %97 to i32
  %113 = shl i32 %112, 1
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %86, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %111, %107
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %87, i64 %97
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = trunc i64 %97 to i32
  %123 = shl i32 %122, 1
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %83, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %121, %117
  %128 = add nsw i64 %97, -1
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %79, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = trunc i64 %97 to i32
  %134 = shl i32 %133, 1
  %135 = add i32 %134, -2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %90, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %132, %127
  %139 = add nuw nsw i64 %97, 1
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %79, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %105

143:                                              ; preds = %138
  %144 = shl nuw nsw i64 %97, 1
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %90, i64 %144
  store i32 1, i32* %145, align 4, !tbaa !13
  br label %105

146:                                              ; preds = %91, %159
  %147 = phi i64 [ 1, %91 ], [ %160, %159 ]
  %148 = icmp sgt i64 %147, %95
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %147, -1
  br label %156

151:                                              ; preds = %146
  %152 = bitcast i32* %2 to i8*
  %153 = bitcast i32* %3 to i8*
  %154 = bitcast i32* %4 to i8*
  %155 = bitcast i32* %5 to i8*
  br label %176

156:                                              ; preds = %149, %161
  %157 = phi i64 [ 1, %149 ], [ %175, %161 ]
  %158 = icmp sgt i64 %157, %94
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !23

161:                                              ; preds = %156
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %147, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %150, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, %163
  %167 = add nsw i64 %157, -1
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %147, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = add nsw i32 %166, %169
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %150, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = sub i32 %170, %172
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %147, i64 %157
  store i32 %173, i32* %174, align 4, !tbaa !13
  %175 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !24

176:                                              ; preds = %151, %181
  %177 = phi i32 [ %233, %181 ], [ 1, %151 ]
  %178 = load i32, i32* @Q, align 4, !tbaa !13
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  ret i32 0

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #9
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %3) #8
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %4) #8
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %5) #8
  %186 = load i32, i32* %4, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %5, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = load i32, i32* %3, align 4, !tbaa !13
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %187, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = load i32, i32* %2, align 4, !tbaa !13
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %199, i64 %189
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %199, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = shl nsw i32 %186, 1
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i32 %188, 1
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 8, !tbaa !13
  %212 = shl nsw i32 %197, 1
  %213 = add nsw i32 %212, -2
  %214 = sext i32 %213 to i64
  %215 = shl nsw i32 %192, 1
  %216 = add nsw i32 %215, -2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %214, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !13
  %220 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %206, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %214, i64 %209
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = add i32 %196, %201
  %225 = add i32 %191, %203
  %226 = add i32 %224, %211
  %227 = add i32 %226, %219
  %228 = sub i32 %225, %227
  %229 = add i32 %228, %221
  %230 = add i32 %229, %223
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230) #8
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #9
  %233 = add nuw nsw i32 %177, 1
  br label %176, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403961786.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
