; ModuleID = 'Project_CodeNet_C++1400/p03707/s209840068.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s209840068.cpp"
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
@S = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_eh = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_ev = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_v = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209840068.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 0), align 16
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %41

27:                                               ; preds = %15, %34
  %28 = phi i64 [ %40, %34 ], [ 0, %15 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %36 = load i8, i8* %4, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %16, i64 %28
  store i32 %38, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

41:                                               ; preds = %20, %62
  %42 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, 0
  %46 = add nsw i64 %42, -1
  %47 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %42, i64 0
  %49 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %42, i64 0
  %50 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %42, i64 0
  %51 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %42, i64 0
  %53 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %46, i64 0
  br label %59

54:                                               ; preds = %41
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %6 to i8*
  %57 = bitcast i32* %7 to i8*
  %58 = bitcast i32* %8 to i8*
  br label %147

59:                                               ; preds = %44, %145
  %60 = phi i64 [ 0, %44 ], [ %146, %145 ]
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, 0
  br i1 %45, label %66, label %87

66:                                               ; preds = %64
  br i1 %65, label %67, label %68

67:                                               ; preds = %66
  store i32 %22, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %145

68:                                               ; preds = %66
  %69 = add nsw i64 %60, -1
  %70 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 0, i64 %60
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 0, i64 %60
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 0, i64 %60
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = icmp eq i32 %73, 1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %145

85:                                               ; preds = %68
  %86 = add nsw i32 %77, 1
  store i32 %86, i32* %78, align 4, !tbaa !5
  br label %145

87:                                               ; preds = %64
  br i1 %65, label %88, label %99

88:                                               ; preds = %87
  %89 = load i32, i32* %47, align 16, !tbaa !5
  %90 = load i32, i32* %48, align 16, !tbaa !5
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %49, align 16, !tbaa !5
  store i32 0, i32* %50, align 16, !tbaa !5
  %92 = load i32, i32* %51, align 16, !tbaa !5
  store i32 %92, i32* %52, align 16, !tbaa !5
  %93 = icmp eq i32 %90, 1
  br i1 %93, label %94, label %145

94:                                               ; preds = %88
  %95 = load i32, i32* %53, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %145

97:                                               ; preds = %94
  %98 = add nsw i32 %92, 1
  store i32 %98, i32* %52, align 16, !tbaa !5
  br label %145

99:                                               ; preds = %87
  %100 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %46, i64 %60
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i64 %60, -1
  %103 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %42, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  %106 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %42, i64 %60
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %46, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub i32 %108, %110
  %112 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %42, i64 %60
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %42, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %46, i64 %60
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %46, i64 %102
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub i32 %117, %119
  %121 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %42, i64 %60
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %46, i64 %60
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %42, i64 %102
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %46, i64 %102
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub i32 %126, %128
  %130 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %42, i64 %60
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %46, i64 %60
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = icmp eq i32 %107, 1
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %138

136:                                              ; preds = %99
  %137 = add nsw i32 %129, 1
  store i32 %137, i32* %130, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %99
  %139 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %42, i64 %102
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i1 %134, i1 false
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = add nsw i32 %120, 1
  store i32 %144, i32* %121, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %68, %85, %67, %138, %143, %88, %94, %97
  %146 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

147:                                              ; preds = %54, %217
  %148 = phi i32 [ %223, %217 ], [ 0, %54 ]
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %6) #9
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %7) #9
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %8) #9
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4, !tbaa !5
  %159 = load i32, i32* %7, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4, !tbaa !5
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4, !tbaa !5
  %163 = load i32, i32* %8, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %8, align 4, !tbaa !5
  %165 = sext i32 %160 to i64
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %165, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %158 to i64
  %172 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %171, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %162 to i64
  %175 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %165, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %170, %168
  %178 = add i32 %173, %176
  %179 = sub i32 %177, %178
  %180 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %165, i64 %166
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %158, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %152
  %184 = add nsw i32 %157, -2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %185, i64 %166
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sub nsw i32 %181, %187
  %189 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %185, i64 %166
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %179, %190
  br label %192

192:                                              ; preds = %183, %152
  %193 = phi i32 [ %191, %183 ], [ %179, %152 ]
  %194 = phi i32 [ %188, %183 ], [ %181, %152 ]
  %195 = icmp eq i32 %162, 0
  br i1 %195, label %217, label %196

196:                                              ; preds = %192
  %197 = add nsw i32 %161, -2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %165, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %194, %200
  %202 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %165, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %193, %203
  br i1 %182, label %217, label %205

205:                                              ; preds = %196
  %206 = add nsw i32 %157, -2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %207, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %201
  %211 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %207, i64 %174
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %171, i64 %198
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %212, %204
  %216 = add i32 %215, %214
  br label %217

217:                                              ; preds = %192, %205, %196
  %218 = phi i32 [ %216, %205 ], [ %204, %196 ], [ %193, %192 ]
  %219 = phi i32 [ %210, %205 ], [ %201, %196 ], [ %194, %192 ]
  %220 = sub nsw i32 %219, %218
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220) #9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  %223 = add nuw nsw i32 %148, 1
  br label %147, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209840068.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
