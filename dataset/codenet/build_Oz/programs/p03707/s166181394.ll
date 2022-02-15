; ModuleID = 'Project_CodeNet_C++1400/p03707/s166181394.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s166181394.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166181394.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
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
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m) #9
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @q) #9
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %54, %0
  %31 = phi i64 [ %55, %54 ], [ 1, %0 ]
  %32 = load i32, i32* @n, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %66

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %28, align 8, !tbaa !20
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = load i32, i32* @m, align 4, !tbaa !13
  %47 = load i8*, i8** %29, align 8
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %58
  %52 = phi i64 [ 1, %45 ], [ %65, %58 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

56:                                               ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  resume { i8*, i32 } %57

58:                                               ; preds = %51
  %59 = add nsw i64 %52, -1
  %60 = getelementptr inbounds i8, i8* %47, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !20
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %31, i64 %52
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !23

66:                                               ; preds = %35, %79
  %67 = phi i64 [ 1, %35 ], [ %80, %79 ]
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  br label %76

71:                                               ; preds = %66
  %72 = bitcast i32* %2 to i8*
  %73 = bitcast i32* %3 to i8*
  %74 = bitcast i32* %4 to i8*
  %75 = bitcast i32* %5 to i8*
  br label %129

76:                                               ; preds = %69, %127
  %77 = phi i64 [ 1, %69 ], [ %128, %127 ]
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !24

81:                                               ; preds = %76
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %70, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i64 %77, -1
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %67, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %70, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sub i32 %87, %89
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %67, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %67, i64 %77
  store i32 %93, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %67, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %70, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %70, i64 %84
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = sub i32 %99, %101
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %67, i64 %77
  store i32 %102, i32* %103, align 4, !tbaa !13
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %67, i64 %84
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %70, i64 %77
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %70, i64 %84
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sub i32 %108, %110
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %67, i64 %77
  store i32 %111, i32* %112, align 4, !tbaa !13
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %70, i64 %77
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp ne i32 %92, %114
  %116 = icmp eq i32 %92, 0
  %117 = or i1 %116, %115
  br i1 %117, label %120, label %118

118:                                              ; preds = %81
  %119 = add nsw i32 %102, 1
  store i32 %119, i32* %103, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %118, %81
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %67, i64 %84
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp ne i32 %92, %122
  %124 = or i1 %116, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %111, 1
  store i32 %126, i32* %112, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %120, %125
  %128 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !25

129:                                              ; preds = %71, %134
  %130 = phi i32 [ %187, %134 ], [ 1, %71 ]
  %131 = load i32, i32* @q, align 4, !tbaa !13
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  ret i32 0

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #10
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %3) #9
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %4) #9
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %5) #9
  %139 = load i32, i32* %4, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %5, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = load i32, i32* %2, align 4, !tbaa !13
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %147, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = load i32, i32* %3, align 4, !tbaa !13
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %140, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %147, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %140, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %145 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %159, i64 %142
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %140, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %159, i64 %152
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %140, i64 %142
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = sext i32 %150 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %140, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %147, i64 %142
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %147, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = add i32 %149, %154
  %176 = add i32 %144, %156
  %177 = add i32 %175, %158
  %178 = sub i32 %176, %177
  %179 = add i32 %178, %161
  %180 = add i32 %179, %163
  %181 = add i32 %165, %167
  %182 = sub i32 %180, %181
  %183 = add i32 %182, %170
  %184 = add i32 %183, %172
  %185 = sub i32 %184, %174
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  %187 = add nuw nsw i32 %130, 1
  br label %129, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166181394.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !11, i64 0}
