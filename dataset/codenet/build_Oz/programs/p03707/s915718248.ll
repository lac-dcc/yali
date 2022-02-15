; ModuleID = 'Project_CodeNet_C++1400/p03707/s915718248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s915718248.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915718248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @M) #11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @Q) #11
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %52, %0
  %26 = phi i64 [ %53, %52 ], [ 1, %0 ]
  %27 = load i32, i32* @N, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, i32* @M, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %81

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %22, align 8, !tbaa !20
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %40 unwind label %54

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 signext 94, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %41 unwind label %56

41:                                               ; preds = %40
  %42 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  %43 = load i32, i32* @M, align 4, !tbaa !13
  %44 = load i8*, i8** %24, align 8
  %45 = add nsw i64 %26, -1
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %77, %41
  %50 = phi i64 [ %78, %77 ], [ 1, %41 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !21

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %79

56:                                               ; preds = %40
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  br label %79

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, i8* %44, i64 %50
  %60 = load i8, i8* %59, align 1, !tbaa !20
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %26, i64 %50
  store i32 %62, i32* %63, align 4, !tbaa !13
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %45, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %26, i64 %50
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = add nsw i64 %50, -1
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %26, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %26, i64 %50
  store i32 %75, i32* %76, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %58, %65
  %78 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !23

79:                                               ; preds = %56, %54
  %80 = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  resume { i8*, i32 } %80

81:                                               ; preds = %30, %94
  %82 = phi i64 [ 1, %30 ], [ %95, %94 ]
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  br label %91

86:                                               ; preds = %81
  %87 = bitcast i32* %3 to i8*
  %88 = bitcast i32* %4 to i8*
  %89 = bitcast i32* %5 to i8*
  %90 = bitcast i32* %6 to i8*
  br label %132

91:                                               ; preds = %84, %96
  %92 = phi i64 [ 1, %84 ], [ %131, %96 ]
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !24

96:                                               ; preds = %91
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %85, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %82, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = add nsw i32 %101, %98
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %85, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sub i32 %102, %104
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %82, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %106, align 4, !tbaa !13
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %85, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %82, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %85, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = sub i32 %113, %115
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %82, i64 %92
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %117, align 4, !tbaa !13
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %85, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %82, i64 %99
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %85, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = sub i32 %124, %126
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %82, i64 %92
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %128, align 4, !tbaa !13
  %131 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !25

132:                                              ; preds = %86, %137
  %133 = phi i32 [ %191, %137 ], [ 0, %86 ]
  %134 = load i32, i32* @Q, align 4, !tbaa !13
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  ret i32 0

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #12
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %4) #11
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %5) #11
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %6) #11
  %142 = load i32, i32* %5, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %6, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = load i32, i32* %3, align 4, !tbaa !13
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %150, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = load i32, i32* %4, align 4, !tbaa !13
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %143, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %150, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %143, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = sext i32 %148 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %162, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %143, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %162, i64 %155
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %143, i64 %145
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %150, i64 %145
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = sext i32 %153 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %143, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %150, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = add i32 %152, %157
  %179 = add i32 %147, %159
  %180 = add i32 %178, %161
  %181 = sub i32 %179, %180
  %182 = add i32 %181, %164
  %183 = add i32 %182, %166
  %184 = add i32 %168, %170
  %185 = sub i32 %183, %184
  %186 = add i32 %185, %172
  %187 = add i32 %186, %175
  %188 = sub i32 %187, %177
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #12
  %191 = add nuw nsw i32 %133, 1
  br label %132, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !17
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #11
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #11
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915718248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
