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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %157

21:                                               ; preds = %0, %140
  %22 = phi i32 [ %141, %140 ], [ %16, %0 ]
  %23 = phi i32 [ %142, %140 ], [ %18, %0 ]
  %24 = phi i64 [ %143, %140 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %146, label %140

26:                                               ; preds = %140
  %27 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 0), align 16
  %28 = icmp sgt i32 %141, 0
  %29 = icmp sgt i32 %142, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %157

31:                                               ; preds = %26
  %32 = zext i32 %141 to i64
  %33 = zext i32 %142 to i64
  %34 = icmp eq i32 %142, 1
  %35 = zext i32 %142 to i64
  %36 = icmp eq i32 %142, 1
  br label %37

37:                                               ; preds = %31, %113
  %38 = phi i64 [ 0, %31 ], [ %114, %113 ]
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %38, i64 0
  %42 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %40, i64 0
  br i1 %39, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %38, i64 0
  %46 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %38, i64 0
  %47 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %38, i64 0
  %48 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %40, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = load i32, i32* %47, align 16, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %46, align 16, !tbaa !5
  store i32 0, i32* %45, align 16, !tbaa !5
  %52 = load i32, i32* %44, align 16, !tbaa !5
  store i32 %52, i32* %41, align 16, !tbaa !5
  %53 = icmp eq i32 %50, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load i32, i32* %42, align 16, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %52, 1
  store i32 %58, i32* %41, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54, %43
  %60 = phi i32 [ %58, %57 ], [ %52, %54 ], [ %52, %43 ]
  br i1 %34, label %113, label %62

61:                                               ; preds = %37
  store i32 %27, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br i1 %36, label %113, label %116

62:                                               ; preds = %59, %108
  %63 = phi i32 [ %86, %108 ], [ %52, %59 ]
  %64 = phi i32 [ %109, %108 ], [ %60, %59 ]
  %65 = phi i32 [ %110, %108 ], [ 0, %59 ]
  %66 = phi i32 [ %70, %108 ], [ %49, %59 ]
  %67 = phi i32 [ %76, %108 ], [ %51, %59 ]
  %68 = phi i64 [ %111, %108 ], [ 1, %59 ]
  %69 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %40, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %68, -1
  %72 = add nsw i32 %67, %70
  %73 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %38, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = sub i32 %75, %66
  %77 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %38, i64 %68
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %40, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %65
  %81 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %40, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %38, i64 %68
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %40, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %64, %86
  %88 = sub i32 %87, %63
  %89 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %38, i64 %68
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %40, i64 %68
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq i32 %74, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %100, label %95

95:                                               ; preds = %62
  %96 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %38, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i1 %93, i1 false
  br i1 %99, label %105, label %108

100:                                              ; preds = %62
  %101 = add nsw i32 %88, 1
  store i32 %101, i32* %89, align 4, !tbaa !5
  %102 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %38, i64 %71
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %95
  %106 = phi i32 [ %101, %100 ], [ %88, %95 ]
  %107 = add nsw i32 %83, 1
  store i32 %107, i32* %84, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %100, %95
  %109 = phi i32 [ %106, %105 ], [ %101, %100 ], [ %88, %95 ]
  %110 = phi i32 [ %107, %105 ], [ %83, %100 ], [ %83, %95 ]
  %111 = add nuw nsw i64 %68, 1
  %112 = icmp eq i64 %111, %33
  br i1 %112, label %113, label %62, !llvm.loop !9

113:                                              ; preds = %108, %134, %59, %61
  %114 = add nuw nsw i64 %38, 1
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %157, label %37, !llvm.loop !12

116:                                              ; preds = %61, %134
  %117 = phi i32 [ %135, %134 ], [ 0, %61 ]
  %118 = phi i32 [ %123, %134 ], [ %27, %61 ]
  %119 = phi i64 [ %136, %134 ], [ 1, %61 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %118
  %124 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 0, i64 %119
  store i32 %117, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 0, i64 %119
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = icmp eq i32 %122, 1
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = add nsw i32 %117, 1
  store i32 %133, i32* %125, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi i32 [ %133, %132 ], [ %117, %116 ]
  %136 = add nuw nsw i64 %119, 1
  %137 = icmp eq i64 %136, %35
  br i1 %137, label %113, label %116, !llvm.loop !13

138:                                              ; preds = %146
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %21
  %141 = phi i32 [ %139, %138 ], [ %22, %21 ]
  %142 = phi i32 [ %154, %138 ], [ %23, %21 ]
  %143 = add nuw nsw i64 %24, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %21, label %26, !llvm.loop !14

146:                                              ; preds = %21, %146
  %147 = phi i64 [ %153, %146 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %149 = load i8, i8* %5, align 1, !tbaa !16
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %24, i64 %147
  store i32 %151, i32* %152, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  %153 = add nuw nsw i64 %147, 1
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %146, label %138, !llvm.loop !17

157:                                              ; preds = %113, %0, %26
  %158 = bitcast i32* %6 to i8*
  %159 = bitcast i32* %7 to i8*
  %160 = bitcast i32* %8 to i8*
  %161 = bitcast i32* %9 to i8*
  %162 = load i32, i32* %4, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %231, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0

165:                                              ; preds = %157, %231
  %166 = phi i32 [ %237, %231 ], [ 0, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #6
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %7)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %8)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %9)
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4, !tbaa !5
  %173 = load i32, i32* %8, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4, !tbaa !5
  %175 = load i32, i32* %7, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %7, align 4, !tbaa !5
  %177 = load i32, i32* %9, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4, !tbaa !5
  %179 = sext i32 %174 to i64
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %179, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %172 to i64
  %186 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %185, i64 %180
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %179, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %184, %182
  %192 = add i32 %187, %190
  %193 = sub i32 %191, %192
  %194 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %179, i64 %180
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %172, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %165
  %198 = add nsw i32 %171, -2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %199, i64 %180
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %195, %201
  %203 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %199, i64 %180
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %193, %204
  br label %206

206:                                              ; preds = %197, %165
  %207 = phi i32 [ %205, %197 ], [ %193, %165 ]
  %208 = phi i32 [ %202, %197 ], [ %195, %165 ]
  %209 = icmp eq i32 %176, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %175, -2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %179, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %208, %214
  %216 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %179, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %207, %217
  br i1 %196, label %231, label %219

219:                                              ; preds = %210
  %220 = add nsw i32 %171, -2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %221, i64 %212
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %215
  %225 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %221, i64 %188
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %185, i64 %212
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %226, %218
  %230 = add i32 %229, %228
  br label %231

231:                                              ; preds = %206, %219, %210
  %232 = phi i32 [ %230, %219 ], [ %218, %210 ], [ %207, %206 ]
  %233 = phi i32 [ %224, %219 ], [ %215, %210 ], [ %208, %206 ]
  %234 = sub nsw i32 %233, %232
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #6
  %237 = add nuw nsw i32 %166, 1
  %238 = load i32, i32* %4, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %165, label %164, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209840068.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
