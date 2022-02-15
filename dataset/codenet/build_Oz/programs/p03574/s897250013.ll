; ModuleID = 'Project_CodeNet_C++1400/p03574/s897250013.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %24 unwind label %31

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %26 unwind label %31

26:                                               ; preds = %24, %432
  %27 = phi i32 [ %433, %432 ], [ 0, %24 ]
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

31:                                               ; preds = %24, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %434

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, 0
  %35 = add nsw i32 %28, -1
  %36 = icmp eq i32 %27, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %199, label %38

38:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %39 unwind label %47

39:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %42 unwind label %47

42:                                               ; preds = %40, %197
  %43 = phi i64 [ %198, %197 ], [ 0, %40 ]
  %44 = load i32, i32* %2, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %49, label %430

47:                                               ; preds = %430, %331, %330, %329, %208, %39, %38, %206, %204, %202, %40
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %434

49:                                               ; preds = %42
  %50 = icmp eq i64 %43, 0
  %51 = add nsw i32 %44, -1
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %43, %52
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %82, label %55

55:                                               ; preds = %49, %70
  %56 = phi i64 [ %81, %70 ], [ -1, %49 ]
  %57 = phi i32 [ %80, %70 ], [ 0, %49 ]
  %58 = icmp eq i64 %56, 2
  br i1 %58, label %187, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %56, %43
  %61 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %60) #10
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = load i8, i8* %61, align 1, !tbaa !13
  %64 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %60) #10
          to label %67 unwind label %65

65:                                               ; preds = %67, %62, %59
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %434

67:                                               ; preds = %62
  %68 = load i8, i8* %64, align 1, !tbaa !13
  %69 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %60) #10
          to label %70 unwind label %65

70:                                               ; preds = %67
  %71 = icmp eq i8 %63, 35
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %57, %72
  %74 = icmp eq i8 %68, 35
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = load i8, i8* %69, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = add nsw i64 %56, 1
  br label %55, !llvm.loop !16

82:                                               ; preds = %49
  br i1 %50, label %83, label %134

83:                                               ; preds = %82
  %84 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = load i8, i8* %84, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 35
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %2, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %100, label %93

91:                                               ; preds = %195, %193, %187, %163, %157, %151, %145, %138, %134, %127, %117, %110, %100, %93, %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %434

93:                                               ; preds = %85
  %94 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 1) #10
          to label %95 unwind label %91

95:                                               ; preds = %93
  %96 = load i8, i8* %94, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  %98 = select i1 %87, i32 2, i32 1
  %99 = select i1 %97, i32 %98, i32 %88
  br label %100

100:                                              ; preds = %95, %85
  %101 = phi i32 [ %88, %85 ], [ %99, %95 ]
  %102 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %103 unwind label %91

103:                                              ; preds = %100
  %104 = load i8, i8* %102, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 35
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = load i32, i32* %2, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %112 unwind label %91

112:                                              ; preds = %110
  %113 = load i8, i8* %111, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %107, %115
  br label %117

117:                                              ; preds = %112, %103
  %118 = phi i32 [ %107, %103 ], [ %116, %112 ]
  %119 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %120 unwind label %91

120:                                              ; preds = %117
  %121 = load i8, i8* %119, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = load i32, i32* %2, align 4, !tbaa !14
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %187, label %127

127:                                              ; preds = %120
  %128 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1) #10
          to label %129 unwind label %91

129:                                              ; preds = %127
  %130 = load i8, i8* %128, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 35
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %124, %132
  br label %187

134:                                              ; preds = %82
  %135 = add nsw i32 %44, -2
  %136 = sext i32 %135 to i64
  %137 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %136) #10
          to label %138 unwind label %91

138:                                              ; preds = %134
  %139 = load i8, i8* %137, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 35
  %141 = load i32, i32* %2, align 4, !tbaa !14
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %143) #10
          to label %145 unwind label %91

145:                                              ; preds = %138
  %146 = load i8, i8* %144, align 1, !tbaa !13
  %147 = load i32, i32* %2, align 4, !tbaa !14
  %148 = add nsw i32 %147, -2
  %149 = sext i32 %148 to i64
  %150 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %149) #10
          to label %151 unwind label %91

151:                                              ; preds = %145
  %152 = load i8, i8* %150, align 1, !tbaa !13
  %153 = load i32, i32* %2, align 4, !tbaa !14
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %155) #10
          to label %157 unwind label %91

157:                                              ; preds = %151
  %158 = load i8, i8* %156, align 1, !tbaa !13
  %159 = load i32, i32* %2, align 4, !tbaa !14
  %160 = add nsw i32 %159, -2
  %161 = sext i32 %160 to i64
  %162 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %161) #10
          to label %163 unwind label %91

163:                                              ; preds = %157
  %164 = load i8, i8* %162, align 1, !tbaa !13
  %165 = load i32, i32* %2, align 4, !tbaa !14
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %167) #10
          to label %169 unwind label %91

169:                                              ; preds = %163
  %170 = icmp eq i8 %146, 35
  %171 = select i1 %140, i32 2, i32 1
  %172 = zext i1 %140 to i32
  %173 = select i1 %170, i32 %171, i32 %172
  %174 = icmp eq i8 %152, 35
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %173, %175
  %177 = icmp eq i8 %158, 35
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %176, %178
  %180 = icmp eq i8 %164, 35
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %179, %181
  %183 = load i8, i8* %168, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 35
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %182, %185
  br label %187

187:                                              ; preds = %55, %169, %129, %120
  %188 = phi i32 [ %124, %120 ], [ %133, %129 ], [ %186, %169 ], [ %57, %55 ]
  %189 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %43) #10
          to label %190 unwind label %91

190:                                              ; preds = %187
  %191 = load i8, i8* %189, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #10
          to label %197 unwind label %91

195:                                              ; preds = %190
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %197 unwind label %91

197:                                              ; preds = %193, %195
  %198 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

199:                                              ; preds = %33
  br i1 %34, label %200, label %329

200:                                              ; preds = %199
  %201 = icmp eq i32 %28, 1
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %204 unwind label %47

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %210 unwind label %47

206:                                              ; preds = %200
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %208 unwind label %47

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #10
          to label %210 unwind label %47

210:                                              ; preds = %208, %204
  br label %211

211:                                              ; preds = %210, %327
  %212 = phi i64 [ %328, %327 ], [ 0, %210 ]
  %213 = load i32, i32* %2, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %216, label %430

216:                                              ; preds = %211
  %217 = icmp eq i64 %212, 0
  %218 = add nsw i32 %213, -1
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %212, %219
  %221 = select i1 %217, i1 true, i1 %220
  br i1 %221, label %248, label %222

222:                                              ; preds = %216, %245
  %223 = phi i64 [ %247, %245 ], [ -1, %216 ]
  %224 = phi i32 [ %246, %245 ], [ 0, %216 ]
  %225 = icmp eq i64 %223, 2
  br i1 %225, label %317, label %226

226:                                              ; preds = %222
  %227 = add nsw i64 %223, %212
  %228 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %227) #10
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = load i8, i8* %228, align 1, !tbaa !13
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %224, %232
  %234 = load i32, i32* %1, align 4, !tbaa !14
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %245, label %238

236:                                              ; preds = %238, %226
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %434

238:                                              ; preds = %229
  %239 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %227) #10
          to label %240 unwind label %236

240:                                              ; preds = %238
  %241 = load i8, i8* %239, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 35
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %233, %243
  br label %245

245:                                              ; preds = %240, %229
  %246 = phi i32 [ %233, %229 ], [ %244, %240 ]
  %247 = add nsw i64 %223, 1
  br label %222, !llvm.loop !19

248:                                              ; preds = %216
  br i1 %217, label %249, label %285

249:                                              ; preds = %248
  %250 = icmp eq i32 %213, 1
  br i1 %250, label %259, label %251

251:                                              ; preds = %249
  %252 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %253 unwind label %257

253:                                              ; preds = %251
  %254 = load i8, i8* %252, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 35
  %256 = zext i1 %255 to i32
  br label %259

257:                                              ; preds = %325, %323, %317, %307, %295, %285, %278, %263, %251
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %434

259:                                              ; preds = %253, %249
  %260 = phi i32 [ 0, %249 ], [ %256, %253 ]
  %261 = load i32, i32* %1, align 4, !tbaa !14
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %265 unwind label %257

265:                                              ; preds = %263
  %266 = load i8, i8* %264, align 1, !tbaa !13
  %267 = icmp eq i8 %266, 35
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %260, %268
  %270 = load i32, i32* %1, align 4
  br label %271

271:                                              ; preds = %265, %259
  %272 = phi i32 [ 1, %259 ], [ %270, %265 ]
  %273 = phi i32 [ %260, %259 ], [ %269, %265 ]
  %274 = load i32, i32* %2, align 4, !tbaa !14
  %275 = icmp ne i32 %274, 1
  %276 = icmp ne i32 %272, 1
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %317

278:                                              ; preds = %271
  %279 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1) #10
          to label %280 unwind label %257

280:                                              ; preds = %278
  %281 = load i8, i8* %279, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 35
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %273, %283
  br label %317

285:                                              ; preds = %248
  %286 = add nsw i32 %213, -2
  %287 = sext i32 %286 to i64
  %288 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %287) #10
          to label %289 unwind label %257

289:                                              ; preds = %285
  %290 = load i8, i8* %288, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 35
  %292 = zext i1 %291 to i32
  %293 = load i32, i32* %1, align 4, !tbaa !14
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %317, label %295

295:                                              ; preds = %289
  %296 = load i32, i32* %2, align 4, !tbaa !14
  %297 = add nsw i32 %296, -2
  %298 = sext i32 %297 to i64
  %299 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %298) #10
          to label %300 unwind label %257

300:                                              ; preds = %295
  %301 = load i8, i8* %299, align 1, !tbaa !13
  %302 = icmp eq i8 %301, 35
  %303 = select i1 %291, i32 2, i32 1
  %304 = select i1 %302, i32 %303, i32 %292
  %305 = load i32, i32* %1, align 4, !tbaa !14
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %317, label %307

307:                                              ; preds = %300
  %308 = load i32, i32* %2, align 4, !tbaa !14
  %309 = add nsw i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %310) #10
          to label %312 unwind label %257

312:                                              ; preds = %307
  %313 = load i8, i8* %311, align 1, !tbaa !13
  %314 = icmp eq i8 %313, 35
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %304, %315
  br label %317

317:                                              ; preds = %222, %289, %312, %280, %271, %300
  %318 = phi i32 [ %273, %271 ], [ %304, %300 ], [ %284, %280 ], [ %316, %312 ], [ %292, %289 ], [ %224, %222 ]
  %319 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %212) #10
          to label %320 unwind label %257

320:                                              ; preds = %317
  %321 = load i8, i8* %319, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 46
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318) #10
          to label %327 unwind label %257

325:                                              ; preds = %320
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %327 unwind label %257

327:                                              ; preds = %323, %325
  %328 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !20

329:                                              ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %330 unwind label %47

330:                                              ; preds = %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %331 unwind label %47

331:                                              ; preds = %330
  %332 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #10
          to label %333 unwind label %47

333:                                              ; preds = %331, %428
  %334 = phi i64 [ %429, %428 ], [ 0, %331 ]
  %335 = load i32, i32* %2, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %430

338:                                              ; preds = %333
  %339 = icmp eq i64 %334, 0
  %340 = add nsw i32 %335, -1
  %341 = zext i32 %340 to i64
  %342 = icmp eq i64 %334, %341
  %343 = select i1 %339, i1 true, i1 %342
  br i1 %343, label %365, label %344

344:                                              ; preds = %338, %356
  %345 = phi i64 [ %364, %356 ], [ -1, %338 ]
  %346 = phi i32 [ %363, %356 ], [ 0, %338 ]
  %347 = icmp eq i64 %345, 2
  br i1 %347, label %418, label %348

348:                                              ; preds = %344
  %349 = add nsw i64 %345, %334
  %350 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %349) #10
          to label %351 unwind label %354

351:                                              ; preds = %348
  %352 = load i8, i8* %350, align 1, !tbaa !13
  %353 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %349) #10
          to label %356 unwind label %354

354:                                              ; preds = %351, %348
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %434

356:                                              ; preds = %351
  %357 = icmp eq i8 %352, 35
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %346, %358
  %360 = load i8, i8* %353, align 1, !tbaa !13
  %361 = icmp eq i8 %360, 35
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %359, %362
  %364 = add nsw i64 %345, 1
  br label %344, !llvm.loop !21

365:                                              ; preds = %338
  br i1 %339, label %366, label %392

366:                                              ; preds = %365
  %367 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %368 unwind label %374

368:                                              ; preds = %366
  %369 = load i8, i8* %367, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %372 = load i32, i32* %2, align 4, !tbaa !14
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %418, label %376

374:                                              ; preds = %426, %424, %418, %403, %396, %392, %385, %376, %366
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %434

376:                                              ; preds = %368
  %377 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 1) #10
          to label %378 unwind label %374

378:                                              ; preds = %376
  %379 = load i8, i8* %377, align 1, !tbaa !13
  %380 = icmp eq i8 %379, 35
  %381 = select i1 %370, i32 2, i32 1
  %382 = select i1 %380, i32 %381, i32 %371
  %383 = load i32, i32* %2, align 4, !tbaa !14
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %418, label %385

385:                                              ; preds = %378
  %386 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %387 unwind label %374

387:                                              ; preds = %385
  %388 = load i8, i8* %386, align 1, !tbaa !13
  %389 = icmp eq i8 %388, 35
  %390 = zext i1 %389 to i32
  %391 = add nuw nsw i32 %382, %390
  br label %418

392:                                              ; preds = %365
  %393 = add nsw i32 %335, -2
  %394 = sext i32 %393 to i64
  %395 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %394) #10
          to label %396 unwind label %374

396:                                              ; preds = %392
  %397 = load i8, i8* %395, align 1, !tbaa !13
  %398 = icmp eq i8 %397, 35
  %399 = load i32, i32* %2, align 4, !tbaa !14
  %400 = add nsw i32 %399, -1
  %401 = sext i32 %400 to i64
  %402 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %401) #10
          to label %403 unwind label %374

403:                                              ; preds = %396
  %404 = load i8, i8* %402, align 1, !tbaa !13
  %405 = load i32, i32* %2, align 4, !tbaa !14
  %406 = add nsw i32 %405, -2
  %407 = sext i32 %406 to i64
  %408 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %407) #10
          to label %409 unwind label %374

409:                                              ; preds = %403
  %410 = icmp eq i8 %404, 35
  %411 = select i1 %398, i32 2, i32 1
  %412 = zext i1 %398 to i32
  %413 = select i1 %410, i32 %411, i32 %412
  %414 = load i8, i8* %408, align 1, !tbaa !13
  %415 = icmp eq i8 %414, 35
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %413, %416
  br label %418

418:                                              ; preds = %344, %368, %409, %387, %378
  %419 = phi i32 [ %382, %378 ], [ %391, %387 ], [ %417, %409 ], [ %371, %368 ], [ %346, %344 ]
  %420 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %334) #10
          to label %421 unwind label %374

421:                                              ; preds = %418
  %422 = load i8, i8* %420, align 1, !tbaa !13
  %423 = icmp eq i8 %422, 46
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419) #10
          to label %428 unwind label %374

426:                                              ; preds = %421
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %428 unwind label %374

428:                                              ; preds = %424, %426
  %429 = add nuw nsw i64 %334, 1
  br label %333, !llvm.loop !22

430:                                              ; preds = %42, %333, %211
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %432 unwind label %47

432:                                              ; preds = %430
  %433 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !23

434:                                              ; preds = %47, %91, %65, %257, %236, %374, %354, %31
  %435 = phi { i8*, i32 } [ %32, %31 ], [ %48, %47 ], [ %66, %65 ], [ %92, %91 ], [ %237, %236 ], [ %258, %257 ], [ %355, %354 ], [ %375, %374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %435
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
