; ModuleID = 'Project_CodeNet_C++1400/p03707/s464471333.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s464471333.cpp"
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
@s = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@y3 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464471333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3getv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %18, %12 ], [ %2, %1 ]
  %8 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul nsw i64 %8, 10
  %15 = add nsw i32 %13, -48
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = tail call i32 @getchar() #11
  br label %6, !llvm.loop !7

19:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [2001 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64032, i8* nonnull %2) #12
  %3 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2001
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !13
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %5
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m) #11
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @q) #11
          to label %19 unwind label %34

19:                                               ; preds = %17, %47
  %20 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %21 = load i32, i32* @n, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @m, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %60

32:                                               ; preds = %123, %125, %127, %129, %131, %182
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %189

34:                                               ; preds = %13, %15, %17
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %189

36:                                               ; preds = %19
  %37 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %20
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #11
          to label %39 unwind label %49

39:                                               ; preds = %36
  %40 = load i32, i32* @m, align 4, !tbaa !17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %58
  %45 = phi i64 [ 0, %39 ], [ %59, %58 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19

49:                                               ; preds = %36
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %189

51:                                               ; preds = %44
  %52 = load i8*, i8** %41, align 16, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %52, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %20, i64 %45
  store i8 1, i8* %57, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %51, %56
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !23

60:                                               ; preds = %24, %68
  %61 = phi i64 [ 1, %24 ], [ %69, %68 ]
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %119, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  br label %65

65:                                               ; preds = %63, %117
  %66 = phi i64 [ 1, %63 ], [ %118, %117 ]
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !24

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %64, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %61, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %64, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %64, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !21, !range !25
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %61, i64 %66
  store i32 %83, i32* %84, align 4, !tbaa !17
  %85 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %64, i64 %66
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %61, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %64, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = sub i32 %89, %91
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %61, i64 %66
  store i32 %92, i32* %93, align 4, !tbaa !17
  %94 = icmp eq i8 %81, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %70
  %96 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %64, i64 %66
  %97 = load i8, i8* %96, align 1, !tbaa !21, !range !25
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %92, 1
  store i32 %100, i32* %93, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %99, %95, %70
  %102 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %64, i64 %66
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %61, i64 %73
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %64, i64 %73
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %61, i64 %66
  store i32 %109, i32* %110, align 4, !tbaa !17
  br i1 %94, label %117, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %61, i64 %73
  %113 = load i8, i8* %112, align 1, !tbaa !21, !range !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %109, 1
  store i32 %116, i32* %110, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %101, %111, %115
  %118 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !26

119:                                              ; preds = %60, %182
  %120 = load i32, i32* @q, align 4, !tbaa !17
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* @q, align 4, !tbaa !17
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %184, label %123

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1) #11
          to label %125 unwind label %32

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) @y3) #11
          to label %127 unwind label %32

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) @x2) #11
          to label %129 unwind label %32

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) @y2) #11
          to label %131 unwind label %32

131:                                              ; preds = %129
  %132 = load i32, i32* @x2, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @y2, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = load i32, i32* @x1, align 4, !tbaa !17
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %140, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = load i32, i32* @y3, align 4, !tbaa !17
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %133, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %140, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = add nsw i32 %134, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %133, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %133, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %140, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %140, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = add nsw i32 %132, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %161, i64 %135
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %161, i64 %145
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %140, i64 %135
  %167 = load i32, i32* %166, align 4, !tbaa !17
  %168 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %140, i64 %145
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = add i32 %142, %147
  %171 = add i32 %137, %149
  %172 = add i32 %170, %153
  %173 = sub i32 %171, %172
  %174 = add i32 %173, %155
  %175 = add i32 %174, %157
  %176 = add i32 %159, %163
  %177 = sub i32 %175, %176
  %178 = add i32 %177, %165
  %179 = add i32 %178, %167
  %180 = sub i32 %179, %169
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180) #11
          to label %182 unwind label %32

182:                                              ; preds = %131
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %119 unwind label %32, !llvm.loop !27

184:                                              ; preds = %119, %184
  %185 = phi %"class.std::__cxx11::basic_string"* [ %186, %184 ], [ %4, %119 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %186) #13
  %187 = icmp eq %"class.std::__cxx11::basic_string"* %186, %3
  br i1 %187, label %188, label %184

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %2) #12
  ret i32 0

189:                                              ; preds = %32, %34, %49
  %190 = phi { i8*, i32 } [ %50, %49 ], [ %33, %32 ], [ %35, %34 ]
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi %"class.std::__cxx11::basic_string"* [ %4, %189 ], [ %193, %191 ]
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193) #13
  %194 = icmp eq %"class.std::__cxx11::basic_string"* %193, %3
  br i1 %194, label %195, label %191

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %2) #12
  resume { i8*, i32 } %190
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464471333.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!14, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
