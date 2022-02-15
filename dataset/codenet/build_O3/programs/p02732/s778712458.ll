; ModuleID = 'Project_CodeNet_C++1400/p02732/s778712458.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s778712458.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778712458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* @seen, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %21, %2
  ret void

13:                                               ; preds = %2, %21
  %14 = phi i32* [ %22, %21 ], [ %8, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* @seen, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %15)
  br label %21

21:                                               ; preds = %13, %20
  %22 = getelementptr inbounds i32, i32* %14, i64 1
  %23 = icmp eq i32* %22, %10
  br i1 %23, label %12, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %58

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = shl nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %58

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %34 = getelementptr inbounds i64, i64* %33, i64 %23
  %35 = load i32, i32* %1, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %8, %32, %27
  %37 = phi i64* [ %13, %27 ], [ %13, %32 ], [ null, %8 ]
  %38 = phi i64* [ %21, %27 ], [ %21, %32 ], [ null, %8 ]
  %39 = phi i32 [ 0, %27 ], [ %35, %32 ], [ 0, %8 ]
  %40 = phi i64* [ null, %27 ], [ %33, %32 ], [ null, %8 ]
  %41 = phi i64* [ null, %27 ], [ %34, %32 ], [ null, %8 ]
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %37 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = ptrtoint i64* %41 to i64
  %47 = ptrtoint i64* %40 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %60, label %105

51:                                               ; preds = %75
  %52 = icmp sgt i32 %80, 0
  br i1 %52, label %53, label %107

53:                                               ; preds = %51
  %54 = add nsw i32 %80, -1
  %55 = zext i32 %54 to i64
  %56 = call i64 @llvm.umin.i64(i64 %49, i64 %55)
  %57 = zext i32 %80 to i64
  br label %88

58:                                               ; preds = %25, %29
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %190

60:                                               ; preds = %36, %75
  %61 = phi i64 [ %79, %75 ], [ 0, %36 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %45) #13
          to label %65 unwind label %85

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds i64, i64* %37, i64 %61
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = load i64, i64* %67, align 8, !tbaa !16
  %71 = add nsw i64 %70, -1
  %72 = icmp ugt i64 %49, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %71, i64 %49) #13
          to label %74 unwind label %85

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds i64, i64* %40, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8, !tbaa !16
  %79 = add nuw nsw i64 %61, 1
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %60, label %51, !llvm.loop !18

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %181

85:                                               ; preds = %63, %73
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %181

87:                                               ; preds = %94
  br i1 %52, label %114, label %107

88:                                               ; preds = %53, %94
  %89 = phi i64 [ 0, %53 ], [ %101, %94 ]
  %90 = phi i64 [ 0, %53 ], [ %100, %94 ]
  %91 = icmp eq i64 %89, %49
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %49) #13
          to label %93 unwind label %103

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds i64, i64* %40, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, %90
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %57
  br i1 %102, label %87, label %88, !llvm.loop !20

103:                                              ; preds = %92
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %184

105:                                              ; preds = %36
  %106 = icmp eq i64* %40, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %172, %51, %87, %105
  %108 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %105, %107
  %110 = icmp eq i64* %37, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %112) #12
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

114:                                              ; preds = %87, %172
  %115 = phi i64 [ %173, %172 ], [ 0, %87 ]
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %118, i64 %45) #13
          to label %119 unwind label %179

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds i64, i64* %37, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !16
  %123 = add nsw i64 %122, -1
  %124 = icmp ugt i64 %49, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %123, i64 %49) #13
          to label %126 unwind label %179

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %120
  %128 = getelementptr inbounds i64, i64* %40, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %100
  %134 = add nsw i64 %129, -2
  %135 = mul nsw i64 %130, %134
  %136 = sdiv i64 %135, 2
  %137 = add nsw i64 %133, %136
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %139 unwind label %177

139:                                              ; preds = %127
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !21
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !23
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %152 unwind label %179

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !25
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !27
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %177

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !21
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %177

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %177

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %172 unwind label %177

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %115, 1
  %174 = load i32, i32* %1, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %114, label %107, !llvm.loop !28

177:                                              ; preds = %127, %160, %161, %167, %170
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %184

179:                                              ; preds = %117, %125, %151
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %83, %85
  %182 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %180, %179 ]
  %183 = icmp eq i64* %40, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %103, %177, %181
  %185 = phi { i8*, i32 } [ %182, %181 ], [ %178, %177 ], [ %104, %103 ]
  %186 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi { i8*, i32 } [ %182, %181 ], [ %185, %184 ]
  %189 = icmp eq i64* %37, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %58, %187
  %191 = phi { i8*, i32 } [ %59, %58 ], [ %188, %187 ]
  %192 = phi i64* [ %13, %58 ], [ %37, %187 ]
  %193 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %195
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778712458.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !6, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
