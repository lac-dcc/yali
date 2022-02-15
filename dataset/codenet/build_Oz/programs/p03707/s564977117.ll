; ModuleID = 'Project_CodeNet_C++1400/p03707/s564977117.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s564977117.cpp"
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
@gz = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564977117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  br label %18

18:                                               ; preds = %38, %2
  %19 = phi i64 [ %39, %38 ], [ 1, %2 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  br label %33

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %93

33:                                               ; preds = %23, %48
  %34 = phi i64 [ 1, %23 ], [ %92, %48 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6) #9
  %42 = load i8, i8* %6, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 48
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %34
  br i1 %43, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, i32* %44, align 4, !tbaa !5
  br label %48

47:                                               ; preds = %40
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %47
  %49 = phi i32 [ %46, %45 ], [ 1, %47 ]
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %24, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %34, -1
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %19, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %24, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %58, %49
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %19, i64 %34
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %24, i64 %34
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %19, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %24, i64 %52
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %24, i64 %34
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %49, 1
  %72 = icmp eq i32 %70, 1
  %73 = and i1 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %19, i64 %34
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %24, i64 %34
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %19, i64 %52
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %24, i64 %52
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  %88 = and i1 %71, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %19, i64 %34
  store i32 %90, i32* %91, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  %92 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

93:                                               ; preds = %103, %25
  %94 = phi i64 [ 1, %25 ], [ %97, %103 ]
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  br label %103

98:                                               ; preds = %93
  %99 = bitcast i32* %7 to i8*
  %100 = bitcast i32* %8 to i8*
  %101 = bitcast i32* %9 to i8*
  %102 = bitcast i32* %10 to i8*
  br label %114

103:                                              ; preds = %96, %106
  %104 = phi i64 [ 1, %96 ], [ %110, %106 ]
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %93, label %106, !llvm.loop !13

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %97, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %94, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %94, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %94, i64 %104
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %103, !llvm.loop !14

114:                                              ; preds = %98, %118
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %174, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %8) #9
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %9) #9
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %10) #9
  %123 = load i32, i32* %9, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %10, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %7, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %131, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %124, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %131, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %123, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %142, i64 %126
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %131, i64 %126
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %142, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %131, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %125, -1
  store i32 %151, i32* %10, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %124, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %131, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %124, i64 %136
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %131, i64 %136
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %133, %138
  %162 = add i32 %128, %140
  %163 = add i32 %161, %144
  %164 = sub i32 %162, %163
  %165 = add i32 %164, %146
  %166 = add i32 %165, %148
  %167 = add i32 %150, %154
  %168 = sub i32 %166, %167
  %169 = add i32 %168, %156
  %170 = add i32 %169, %158
  %171 = sub i32 %170, %160
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171) #9
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  br label %114, !llvm.loop !15

174:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564977117.cpp() #6 section ".text.startup" {
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
