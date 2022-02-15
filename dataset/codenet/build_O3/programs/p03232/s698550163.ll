; ModuleID = 'Project_CodeNet_C++1400/p03232/s698550163.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s698550163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@inv = dso_local local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698550163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @invf to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @f to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = udiv i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !16
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 110000
  br i1 %24, label %1, label %2, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @invf to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @f to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([110000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !16
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 1, %0 ], [ %29, %10 ]
  %12 = phi i64 [ 1, %0 ], [ %26, %10 ]
  %13 = phi i64 [ 2, %0 ], [ %31, %10 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 1000000007, %14
  %16 = zext i32 %15 to i64
  %17 = urem i32 1000000007, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %13
  store i64 %23, i64* %24, align 8, !tbaa !16
  %25 = mul nsw i64 %13, %12
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %13
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = mul nsw i64 %23, %11
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %13
  store i64 %29, i64* %30, align 8, !tbaa !16
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 110000
  br i1 %32, label %33, label %10, !llvm.loop !18

33:                                               ; preds = %10
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, i32* %1, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %33
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 4, !tbaa !21
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %44, i64 4
  %49 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, i32* %1, align 4, !tbaa !21
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %78, %50
  %54 = phi i32 [ %51, %50 ], [ %80, %78 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %58 unwind label %131

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = sext i32 %55 to i64
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %40, %59
  %63 = phi i32* [ %45, %59 ], [ null, %40 ]
  %64 = phi i32 [ %54, %59 ], [ 0, %40 ]
  %65 = phi i64 [ %60, %59 ], [ 1, %40 ]
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %131

68:                                               ; preds = %62
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %85

74:                                               ; preds = %50, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %76 = getelementptr inbounds i32, i32* %45, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %53, !llvm.loop !23

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %306

85:                                               ; preds = %59, %71, %68
  %86 = phi i32* [ %63, %68 ], [ %63, %71 ], [ %45, %59 ]
  %87 = phi i64* [ %69, %68 ], [ %69, %71 ], [ null, %59 ]
  %88 = load i32, i32* %1, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %93 unwind label %296

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %90, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %99 unwind label %296

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  store i64 0, i64* %100, align 8, !tbaa !16
  %101 = icmp eq i32 %88, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %98, i64 8
  %104 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %94, %102, %99
  %106 = phi i64* [ %100, %99 ], [ %100, %102 ], [ null, %94 ]
  %107 = load i32, i32* %1, align 4, !tbaa !21
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = load i64, i64* %87, align 8, !tbaa !16
  %112 = and i64 %110, 1
  %113 = icmp eq i32 %107, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, 4294967294
  br label %134

116:                                              ; preds = %134, %109
  %117 = phi i64 [ %111, %109 ], [ %149, %134 ]
  %118 = phi i64 [ 0, %109 ], [ %150, %134 ]
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, i32* %86, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = add nuw nsw i64 %118, 1
  %127 = getelementptr inbounds i64, i64* %87, i64 %126
  store i64 %125, i64* %127, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %116, %120
  %129 = add i32 %107, 1
  %130 = icmp slt i32 %107, 1
  br i1 %130, label %156, label %167

131:                                              ; preds = %62, %57
  %132 = phi i32* [ %63, %62 ], [ %45, %57 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %302

134:                                              ; preds = %134, %114
  %135 = phi i64 [ %111, %114 ], [ %149, %134 ]
  %136 = phi i64 [ 0, %114 ], [ %150, %134 ]
  %137 = phi i64 [ %115, %114 ], [ %152, %134 ]
  %138 = getelementptr inbounds i32, i32* %86, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %135, %140
  %142 = srem i64 %141, 1000000007
  %143 = or i64 %136, 1
  %144 = getelementptr inbounds i64, i64* %87, i64 %143
  store i64 %142, i64* %144, align 8, !tbaa !16
  %145 = getelementptr inbounds i32, i32* %86, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %142, %147
  %149 = srem i64 %148, 1000000007
  %150 = add nuw nsw i64 %136, 2
  %151 = getelementptr inbounds i64, i64* %87, i64 %150
  store i64 %149, i64* %151, align 8, !tbaa !16
  %152 = add i64 %137, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %116, label %134, !llvm.loop !24

154:                                              ; preds = %167
  %155 = icmp sgt i32 %107, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %105, %128, %154
  %157 = sext i32 %107 to i64
  %158 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !16
  br label %194

160:                                              ; preds = %154
  %161 = zext i32 %107 to i64
  %162 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !16
  %164 = shl nsw i64 %163, 1
  %165 = zext i32 %107 to i64
  %166 = load i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !16
  br label %207

167:                                              ; preds = %128, %167
  %168 = phi i64 [ %190, %167 ], [ 1, %128 ]
  %169 = phi i64 [ %189, %167 ], [ 0, %128 ]
  %170 = phi i32 [ %188, %167 ], [ %107, %128 ]
  %171 = add nsw i64 %168, -1
  %172 = getelementptr inbounds i64, i64* %106, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !16
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i64, i64* %87, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i64, i64* %87, i64 %169
  %178 = load i64, i64* %177, align 8, !tbaa !16
  %179 = add i64 %173, 1000000007
  %180 = add i64 %179, %176
  %181 = sub i64 %180, %178
  %182 = srem i64 %181, 1000000007
  %183 = getelementptr inbounds i64, i64* %106, i64 %168
  store i64 %182, i64* %183, align 8, !tbaa !16
  %184 = trunc i64 %168 to i32
  %185 = sub i32 %129, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %106, i64 %186
  store i64 %182, i64* %187, align 8, !tbaa !16
  %188 = add nsw i32 %170, -1
  %189 = add nuw nsw i64 %169, 1
  %190 = add nuw i64 %168, 1
  %191 = trunc i64 %190 to i32
  %192 = shl i32 %191, 1
  %193 = icmp sgt i32 %192, %129
  br i1 %193, label %154, label %167, !llvm.loop !25

194:                                              ; preds = %207, %156
  %195 = phi i64 [ %157, %156 ], [ %161, %207 ]
  %196 = phi i64 [ %159, %156 ], [ %163, %207 ]
  %197 = phi i64 [ 0, %156 ], [ %246, %207 ]
  %198 = getelementptr inbounds i64, i64* %87, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !16
  %200 = mul nsw i64 %199, %196
  %201 = srem i64 %200, 1000000007
  %202 = add nsw i64 %201, %197
  %203 = trunc i64 %202 to i32
  %204 = srem i32 %203, 1000000007
  %205 = sext i32 %204 to i64
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %248 unwind label %291

207:                                              ; preds = %160, %207
  %208 = phi i64 [ %166, %160 ], [ %237, %207 ]
  %209 = phi i64 [ 1, %160 ], [ %232, %207 ]
  %210 = phi i64 [ 0, %160 ], [ %246, %207 ]
  %211 = phi i64 [ 0, %160 ], [ %224, %207 ]
  %212 = add nsw i64 %209, -1
  %213 = getelementptr inbounds i32, i32* %86, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %211, %215
  %217 = trunc i64 %209 to i32
  %218 = sub nsw i32 %107, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %86, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !21
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %216, %222
  %224 = srem i64 %223, 1000000007
  %225 = getelementptr inbounds i64, i64* %106, i64 %209
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = add nsw i64 %226, 1000000007
  %228 = sub i64 %227, %224
  %229 = srem i64 %228, 1000000007
  %230 = mul nsw i64 %164, %229
  %231 = srem i64 %230, 1000000007
  %232 = add nuw nsw i64 %209, 1
  %233 = mul nsw i64 %231, %208
  %234 = srem i64 %233, 1000000007
  %235 = add nuw nsw i64 %209, 2
  %236 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !16
  %238 = mul nsw i64 %234, %237
  %239 = srem i64 %238, 1000000007
  %240 = mul nsw i64 %224, %163
  %241 = srem i64 %240, 1000000007
  %242 = mul nsw i64 %241, %208
  %243 = srem i64 %242, 1000000007
  %244 = add nsw i64 %243, %210
  %245 = add nsw i64 %244, %239
  %246 = srem i64 %245, 1000000007
  %247 = icmp eq i64 %232, %165
  br i1 %247, label %194, label %207, !llvm.loop !26

248:                                              ; preds = %194
  %249 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !8
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %261 unwind label %291

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !13
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !15
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %291

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %291

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %277)
          to label %279 unwind label %291

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %291

281:                                              ; preds = %279
  %282 = icmp eq i64* %106, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %283
  %286 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  %287 = icmp eq i32* %86, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  ret i32 0

291:                                              ; preds = %279, %276, %270, %269, %260, %194
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq i64* %106, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %299

296:                                              ; preds = %92, %96
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i64* %87, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %291, %294, %296
  %300 = phi { i8*, i32 } [ %297, %296 ], [ %292, %294 ], [ %292, %291 ]
  %301 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %131, %296, %299
  %303 = phi i32* [ %132, %131 ], [ %86, %296 ], [ %86, %299 ]
  %304 = phi { i8*, i32 } [ %133, %131 ], [ %297, %296 ], [ %300, %299 ]
  %305 = icmp eq i32* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %83, %302
  %307 = phi { i8*, i32 } [ %84, %83 ], [ %304, %302 ]
  %308 = phi i32* [ %45, %83 ], [ %303, %302 ]
  %309 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi { i8*, i32 } [ %307, %306 ], [ %304, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  resume { i8*, i32 } %311
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698550163.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 216}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
