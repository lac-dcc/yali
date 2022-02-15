; ModuleID = 'Project_CodeNet_C++1400/p03232/s299565776.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s299565776.cpp"
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
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@factorial = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv_factorial = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299565776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6GetInvv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 2, %0 ], [ %18, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %6
  %12 = sub nsw i64 1000000007, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %3
  %15 = icmp slt i64 %13, 0
  %16 = add nsw i64 %13, 1000000007
  %17 = select i1 %15, i64 %16, i64 %13
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  %19 = icmp eq i64 %18, 200010
  br i1 %19, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12GetFactorialv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %13, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %8, %2 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %5
  %8 = srem i64 %6, 1000000007
  store i64 %8, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %3
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 %5
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %12, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 200010
  br i1 %15, label %1, label %2, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 2, %0 ], [ %18, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %6
  %12 = sub nsw i64 1000000007, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %3
  %15 = icmp slt i64 %13, 0
  %16 = add nsw i64 %13, 1000000007
  %17 = select i1 %15, i64 %16, i64 %13
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  %19 = icmp eq i64 %18, 200010
  br i1 %19, label %20, label %2, !llvm.loop !9

20:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi i64 [ 1, %20 ], [ %32, %21 ]
  %23 = phi i64 [ 1, %20 ], [ %27, %21 ]
  %24 = phi i64 [ 1, %20 ], [ %33, %21 ]
  %25 = mul nsw i64 %24, %23
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %24
  %27 = srem i64 %25, 1000000007
  store i64 %27, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %22
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 %24
  %32 = srem i64 %30, 1000000007
  store i64 %32, i64* %31, align 8, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 200010
  br i1 %34, label %35, label %21, !llvm.loop !12

35:                                               ; preds = %21
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %39, 3
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !5
  %48 = icmp eq i32 %38, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %46, i64 8
  %51 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %57 unwind label %87

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %42, %58
  %62 = phi i64* [ %47, %58 ], [ null, %42 ]
  %63 = phi i64 [ %59, %58 ], [ 1, %42 ]
  %64 = shl nsw i64 %63, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %87

66:                                               ; preds = %61
  %67 = bitcast i8* %65 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %68 = load i32, i32* %1, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i64* [ %47, %58 ], [ %62, %66 ]
  %71 = phi i32 [ %53, %58 ], [ %68, %66 ]
  %72 = phi i64* [ null, %58 ], [ %67, %66 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %94, %69
  %75 = phi i32 [ %71, %69 ], [ %101, %94 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %72, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = srem i64 %80, 1000000007
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, 1000000007
  %84 = icmp sgt i32 %75, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %74
  %86 = zext i32 %75 to i64
  br label %107

87:                                               ; preds = %61, %56
  %88 = phi i64* [ %62, %61 ], [ %47, %56 ]
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %177

90:                                               ; preds = %69, %94
  %91 = phi i64 [ %99, %94 ], [ 0, %69 ]
  %92 = getelementptr inbounds i64, i64* %70, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %171

94:                                               ; preds = %90
  %95 = getelementptr inbounds i64, i64* %72, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %92, align 8, !tbaa !5
  %98 = add nsw i64 %97, %96
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds i64, i64* %72, i64 %99
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %90, label %74, !llvm.loop !15

104:                                              ; preds = %107, %74
  %105 = phi i64 [ %83, %74 ], [ %128, %107 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %130 unwind label %169

107:                                              ; preds = %85, %107
  %108 = phi i64 [ 1, %85 ], [ %120, %107 ]
  %109 = phi i64 [ %83, %85 ], [ %128, %107 ]
  %110 = getelementptr inbounds i64, i64* %72, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = sub i64 %80, %111
  %113 = trunc i64 %108 to i32
  %114 = sub nsw i32 %75, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %72, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %108, 1
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %78
  %124 = srem i64 %123, 1000000007
  %125 = mul nsw i64 %124, %119
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %126, %109
  %128 = srem i64 %127, 1000000007
  %129 = icmp eq i64 %120, %86
  br i1 %129, label %104, label %107, !llvm.loop !16

130:                                              ; preds = %104
  %131 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !17
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !19
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %143 unwind label %169

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !23
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !25
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %169

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %169

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %159)
          to label %161 unwind label %169

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %169

163:                                              ; preds = %161
  %164 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %164) #11
  %165 = icmp eq i64* %70, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  ret i32 0

169:                                              ; preds = %104, %142, %151, %152, %158, %161
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %174

171:                                              ; preds = %90
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = icmp eq i64* %72, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %169, %171
  %175 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  %176 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %174, %171, %87
  %178 = phi i64* [ %88, %87 ], [ %70, %171 ], [ %70, %174 ]
  %179 = phi { i8*, i32 } [ %89, %87 ], [ %172, %171 ], [ %175, %174 ]
  %180 = icmp eq i64* %178, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  resume { i8*, i32 } %179
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299565776.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
