; ModuleID = 'Project_CodeNet_C++1400/p03707/s315709273.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s315709273.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@E1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@E2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315709273.cpp, i8* null }]

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
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @M) #8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @Q) #8
  br label %17

17:                                               ; preds = %35, %0
  %18 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %19 = load i32, i32* @N, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* @M, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %44

30:                                               ; preds = %17, %37
  %31 = phi i64 [ %43, %37 ], [ 1, %17 ]
  %32 = load i32, i32* @M, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %39 = load i8, i8* %1, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %18, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

44:                                               ; preds = %22, %52
  %45 = phi i64 [ 1, %22 ], [ %53, %52 ]
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %25 to i64
  br label %61

49:                                               ; preds = %44, %54
  %50 = phi i64 [ %60, %54 ], [ 1, %44 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %45, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %45, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !13
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

61:                                               ; preds = %47, %71
  %62 = phi i64 [ 1, %47 ], [ %72, %71 ]
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  br label %68

66:                                               ; preds = %61
  %67 = zext i32 %25 to i64
  br label %100

68:                                               ; preds = %64, %98
  %69 = phi i64 [ 1, %64 ], [ %99, %98 ]
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !21

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %65, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %62, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %62, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = add nsw i64 %69, -1
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %62, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %62, i64 %69
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %62, i64 %69
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %85, %90, %94
  %99 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !22

100:                                              ; preds = %107, %66
  %101 = phi i64 [ 1, %66 ], [ %104, %107 ]
  %102 = icmp eq i64 %101, %28
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  br label %107

105:                                              ; preds = %100
  %106 = zext i32 %25 to i64
  br label %127

107:                                              ; preds = %103, %110
  %108 = phi i64 [ 1, %103 ], [ %126, %110 ]
  %109 = icmp eq i64 %108, %67
  br i1 %109, label %100, label %110, !llvm.loop !23

110:                                              ; preds = %107
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %101, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %104, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !13
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %101, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %104, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !13
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %101, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %104, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = add nsw i32 %124, %122
  store i32 %125, i32* %123, align 4, !tbaa !13
  %126 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !24

127:                                              ; preds = %105, %138
  %128 = phi i64 [ 1, %105 ], [ %139, %138 ]
  %129 = icmp eq i64 %128, %28
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = bitcast i32* %2 to i8*
  %132 = bitcast i32* %3 to i8*
  %133 = bitcast i32* %4 to i8*
  %134 = bitcast i32* %5 to i8*
  br label %157

135:                                              ; preds = %127, %140
  %136 = phi i64 [ %143, %140 ], [ 1, %127 ]
  %137 = icmp eq i64 %136, %106
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !25

140:                                              ; preds = %135
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %128, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nuw nsw i64 %136, 1
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %128, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, %142
  store i32 %146, i32* %144, align 4, !tbaa !13
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %128, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %128, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %150, %148
  store i32 %151, i32* %149, align 4, !tbaa !13
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %128, i64 %136
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %128, i64 %143
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %153
  store i32 %156, i32* %154, align 4, !tbaa !13
  br label %135, !llvm.loop !26

157:                                              ; preds = %130, %162
  %158 = phi i32 [ %216, %162 ], [ 0, %130 ]
  %159 = load i32, i32* @Q, align 4, !tbaa !13
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  ret i32 0

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %3) #8
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %4) #8
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %5) #8
  %167 = load i32, i32* %4, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %5, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = load i32, i32* %3, align 4, !tbaa !13
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %168, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = load i32, i32* %2, align 4, !tbaa !13
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %180, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %180, i64 %175
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %168, i64 %170
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %168, i64 %175
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = sext i32 %178 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %189, i64 %170
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %189, i64 %175
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %168, i64 %170
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = sext i32 %173 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %168, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %180, i64 %170
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %180, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = add i32 %177, %182
  %204 = add i32 %172, %184
  %205 = add i32 %203, %186
  %206 = sub i32 %204, %205
  %207 = add i32 %206, %188
  %208 = add i32 %207, %191
  %209 = add i32 %193, %195
  %210 = sub i32 %208, %209
  %211 = add i32 %210, %198
  %212 = add i32 %211, %200
  %213 = sub i32 %212, %202
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213) #8
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #9
  %216 = add nuw nsw i32 %158, 1
  br label %157, !llvm.loop !27
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315709273.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
