; ModuleID = 'Project_CodeNet_C++1400/p03707/s220882027.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]

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
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m) #8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @x) #8
  br label %24

24:                                               ; preds = %42, %0
  %25 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* @m, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %51

37:                                               ; preds = %24, %44
  %38 = phi i64 [ %50, %44 ], [ 1, %24 ]
  %39 = load i32, i32* @m, align 4, !tbaa !13
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
  %47 = icmp eq i8 %46, 49
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %25, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

51:                                               ; preds = %29, %64
  %52 = phi i64 [ 1, %29 ], [ %65, %64 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  br label %61

56:                                               ; preds = %51
  %57 = bitcast i32* %2 to i8*
  %58 = bitcast i32* %3 to i8*
  %59 = bitcast i32* %4 to i8*
  %60 = bitcast i32* %5 to i8*
  br label %116

61:                                               ; preds = %54, %100
  %62 = phi i64 [ 1, %54 ], [ %115, %100 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %55, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i64 %62, -1
  %70 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %52, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, %68
  %73 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %55, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %52, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %52, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i1 [ false, %66 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %52, i64 %62
  store i32 %86, i32* %87, align 4, !tbaa !13
  %88 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %55, i64 %62
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %52, i64 %69
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %55, i64 %69
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = sub i32 %92, %94
  br i1 %78, label %96, label %100

96:                                               ; preds = %83
  %97 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %55, i64 %62
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %83
  %101 = phi i1 [ false, %83 ], [ %99, %96 ]
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %52, i64 %62
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %55, i64 %62
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %52, i64 %69
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %55, i64 %69
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add i32 %106, %77
  %112 = add i32 %111, %108
  %113 = sub i32 %112, %110
  %114 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %52, i64 %62
  store i32 %113, i32* %114, align 4, !tbaa !13
  %115 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

116:                                              ; preds = %56, %120
  %117 = load i32, i32* @x, align 4, !tbaa !13
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @x, align 4, !tbaa !13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %174, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %3) #8
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %4) #8
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %5) #8
  %125 = load i32, i32* %4, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = load i32, i32* %3, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %126, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = load i32, i32* %2, align 4, !tbaa !13
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %137, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %137, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %126, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = add nsw i32 %131, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %126, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = sext i32 %135 to i64
  %149 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %148, i64 %128
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %148, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %126, i64 %128
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %126, i64 %145
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %137, i64 %128
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %137, i64 %145
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add i32 %134, %139
  %162 = add i32 %130, %141
  %163 = add i32 %162, %143
  %164 = sub i32 %161, %163
  %165 = add i32 %164, %147
  %166 = add i32 %165, %150
  %167 = add i32 %166, %154
  %168 = add i32 %152, %156
  %169 = add i32 %168, %158
  %170 = sub i32 %167, %169
  %171 = add i32 %170, %160
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171) #8
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9
  br label %116, !llvm.loop !21

174:                                              ; preds = %116
  ret i32 0
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #6 section ".text.startup" {
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
