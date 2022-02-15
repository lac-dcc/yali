; ModuleID = 'Project_CodeNet_C++1400/p03707/s791951967.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s791951967.cpp"
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
@ch = dso_local global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@l = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@c = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791951967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPA2002_iiiii([2002 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %35

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %34, %28 ], [ 1, %8 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %21
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch) #9
  %30 = load i8, i8* @ch, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %9, i64 %22
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

35:                                               ; preds = %13, %45
  %36 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  br label %42

40:                                               ; preds = %35
  %41 = zext i32 %16 to i64
  br label %66

42:                                               ; preds = %38, %64
  %43 = phi i64 [ 1, %38 ], [ %65, %64 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %36, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %39, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %36, i64 %43
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  %58 = add nsw i64 %43, -1
  %59 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %36, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %36, i64 %43
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %47, %62, %57
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

66:                                               ; preds = %40, %76
  %67 = phi i64 [ 1, %40 ], [ %77, %76 ]
  %68 = icmp eq i64 %67, %19
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  br label %73

71:                                               ; preds = %66
  %72 = zext i32 %16 to i64
  br label %92

73:                                               ; preds = %69, %78
  %74 = phi i64 [ 1, %69 ], [ %91, %78 ]
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %70, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %67, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %70, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %67, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

92:                                               ; preds = %71, %102
  %93 = phi i64 [ 1, %71 ], [ %103, %102 ]
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  br label %99

97:                                               ; preds = %92
  %98 = zext i32 %16 to i64
  br label %118

99:                                               ; preds = %95, %104
  %100 = phi i64 [ 1, %95 ], [ %117, %104 ]
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

104:                                              ; preds = %99
  %105 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %96, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i64 %100, -1
  %108 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %93, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %96, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub i32 %110, %112
  %114 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %93, i64 %100
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

118:                                              ; preds = %97, %131
  %119 = phi i64 [ 1, %97 ], [ %132, %131 ]
  %120 = icmp eq i64 %119, %19
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nsw i64 %119, -1
  br label %128

123:                                              ; preds = %118
  %124 = bitcast i32* %1 to i8*
  %125 = bitcast i32* %2 to i8*
  %126 = bitcast i32* %3 to i8*
  %127 = bitcast i32* %4 to i8*
  br label %147

128:                                              ; preds = %121, %133
  %129 = phi i64 [ 1, %121 ], [ %146, %133 ]
  %130 = icmp eq i64 %129, %98
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

133:                                              ; preds = %128
  %134 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %122, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i64 %129, -1
  %137 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %119, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %135
  %140 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %122, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub i32 %139, %141
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %119, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

147:                                              ; preds = %123, %152
  %148 = phi i32 [ %170, %152 ], [ 1, %123 ]
  %149 = load i32, i32* @q, align 4, !tbaa !5
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  ret i32 0

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #10
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %2) #9
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %3) #9
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %4) #9
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 0), i32 %157, i32 %158, i32 %159, i32 %160) #9
  %162 = add nsw i32 %157, 1
  %163 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 0), i32 %162, i32 %158, i32 %159, i32 %160) #9
  %164 = add nsw i32 %158, 1
  %165 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 0), i32 %157, i32 %164, i32 %159, i32 %160) #9
  %166 = add i32 %163, %165
  %167 = sub i32 %161, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  %170 = add nuw nsw i32 %148, 1
  br label %147, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791951967.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
