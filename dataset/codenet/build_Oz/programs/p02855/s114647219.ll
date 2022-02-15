; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #11
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %68
  %27 = phi i64 [ 0, %15 ], [ %70, %68 ]
  %28 = phi i32 [ 1, %15 ], [ %69, %68 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27, i32 0, i32 0
  br label %34

32:                                               ; preds = %26
  %33 = zext i32 %18 to i64
  br label %71

34:                                               ; preds = %30, %40
  %35 = phi i64 [ 0, %30 ], [ %47, %40 ]
  %36 = phi i8 [ 1, %30 ], [ %46, %40 ]
  %37 = icmp eq i64 %35, %21
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %48, label %68

40:                                               ; preds = %34
  %41 = load i8*, i8** %31, align 16, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %41, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 46
  %45 = zext i1 %44 to i8
  %46 = and i8 %36, %45
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

48:                                               ; preds = %38, %53
  %49 = phi i64 [ %65, %53 ], [ 0, %38 ]
  %50 = phi i32 [ %61, %53 ], [ %28, %38 ]
  %51 = phi i32 [ %63, %53 ], [ 0, %38 ]
  %52 = icmp eq i64 %49, %21
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = load i8*, i8** %31, align 16, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %54, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 35
  %58 = icmp ne i32 %51, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %50, %60
  %62 = zext i1 %57 to i32
  %63 = add nuw nsw i32 %51, %62
  %64 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %27, i64 %49
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

66:                                               ; preds = %48
  %67 = add nsw i32 %50, 1
  br label %68

68:                                               ; preds = %38, %66
  %69 = phi i32 [ %67, %66 ], [ %28, %38 ]
  %70 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

71:                                               ; preds = %32, %104
  %72 = phi i64 [ 1, %32 ], [ %105, %104 ]
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %72, i32 0, i32 0
  br label %80

76:                                               ; preds = %71
  %77 = add i32 %12, -2
  %78 = sext i32 %77 to i64
  %79 = zext i32 %18 to i64
  br label %106

80:                                               ; preds = %74, %88
  %81 = phi i64 [ 0, %74 ], [ %95, %88 ]
  %82 = phi i8 [ 1, %74 ], [ %94, %88 ]
  %83 = icmp eq i64 %81, %33
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = icmp eq i8 %82, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %72, -1
  br label %96

88:                                               ; preds = %80
  %89 = load i8*, i8** %75, align 16, !tbaa !11
  %90 = getelementptr inbounds i8, i8* %89, i64 %81
  %91 = load i8, i8* %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 46
  %93 = zext i1 %92 to i8
  %94 = and i8 %82, %93
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

96:                                               ; preds = %86, %99
  %97 = phi i64 [ 0, %86 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %87, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %72, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21

104:                                              ; preds = %96, %84
  %105 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

106:                                              ; preds = %135, %76
  %107 = phi i64 [ %136, %135 ], [ %78, %76 ]
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %107, i32 0, i32 0
  br label %111

111:                                              ; preds = %109, %119
  %112 = phi i64 [ 0, %109 ], [ %126, %119 ]
  %113 = phi i8 [ 1, %109 ], [ %125, %119 ]
  %114 = icmp eq i64 %112, %79
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = icmp eq i8 %113, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %115
  %118 = add nsw i64 %107, 1
  br label %127

119:                                              ; preds = %111
  %120 = load i8*, i8** %110, align 16, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %120, i64 %112
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 46
  %124 = zext i1 %123 to i8
  %125 = and i8 %113, %124
  %126 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !23

127:                                              ; preds = %117, %130
  %128 = phi i64 [ 0, %117 ], [ %134, %130 ]
  %129 = icmp eq i64 %128, %79
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %118, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %107, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !24

135:                                              ; preds = %127, %115
  %136 = add nsw i64 %107, -1
  br label %106, !llvm.loop !25

137:                                              ; preds = %106, %148
  %138 = phi i32 [ %151, %148 ], [ %12, %106 ]
  %139 = phi i64 [ %150, %148 ], [ 0, %106 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

143:                                              ; preds = %137, %152
  %144 = phi i64 [ %157, %152 ], [ 0, %137 ]
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %150 = add nuw nsw i64 %139, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %137, !llvm.loop !26

152:                                              ; preds = %143
  %153 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %139, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154) #11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %157 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !29
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!13, !14, i64 0}
!29 = !{!12, !15, i64 8}
