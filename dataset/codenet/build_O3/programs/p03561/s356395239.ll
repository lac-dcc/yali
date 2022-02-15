; ModuleID = 'Project_CodeNet_C++1400/p03561/s356395239.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s356395239.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356395239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %6 = bitcast i8* %5 to i64*
  store i64 1, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = icmp slt i64 %1, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, i64* @K, align 8, !tbaa !5
  br label %22

12:                                               ; preds = %68, %3
  %13 = phi i64* [ %6, %3 ], [ %72, %68 ]
  %14 = trunc i64 %1 to i32
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = add i32 %14, -1
  %19 = icmp slt i32 %18, 0
  %20 = icmp eq i64 %2, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %153, label %80

22:                                               ; preds = %10, %68
  %23 = phi i64 [ %11, %10 ], [ %69, %68 ]
  %24 = phi i64 [ 1, %10 ], [ %74, %68 ]
  %25 = phi i64* [ %6, %10 ], [ %72, %68 ]
  %26 = phi i64* [ %8, %10 ], [ %73, %68 ]
  %27 = phi i64* [ %8, %10 ], [ %70, %68 ]
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds i64, i64* %25, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %23, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp eq i64* %26, %27
  br i1 %37, label %39, label %38

38:                                               ; preds = %22
  store i64 %36, i64* %26, align 8, !tbaa !5
  br label %68

39:                                               ; preds = %22
  %40 = icmp eq i64 %30, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %42 unwind label %78

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = icmp eq i64 %30, 0
  %45 = select i1 %44, i64 1, i64 %31
  %46 = add nsw i64 %45, %31
  %47 = icmp ult i64 %46, %31
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %76

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i64* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %31
  store i64 %36, i64* %59, align 8, !tbaa !5
  %60 = icmp sgt i64 %30, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %30, i1 false) #12
  br label %64

64:                                               ; preds = %57, %61
  %65 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  %66 = getelementptr inbounds i64, i64* %58, i64 %50
  %67 = load i64, i64* @K, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %38
  %69 = phi i64 [ %67, %64 ], [ %23, %38 ]
  %70 = phi i64* [ %66, %64 ], [ %27, %38 ]
  %71 = phi i64* [ %59, %64 ], [ %26, %38 ]
  %72 = phi i64* [ %58, %64 ], [ %25, %38 ]
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = add nuw i64 %24, 1
  %75 = icmp sgt i64 %74, %1
  br i1 %75, label %12, label %22, !llvm.loop !9

76:                                               ; preds = %52
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %162

78:                                               ; preds = %41
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %162

80:                                               ; preds = %12, %141
  %81 = phi i64* [ %142, %141 ], [ null, %12 ]
  %82 = phi i64* [ %143, %141 ], [ null, %12 ]
  %83 = phi i64* [ %144, %141 ], [ null, %12 ]
  %84 = phi i32 [ %145, %141 ], [ %18, %12 ]
  %85 = phi i64 [ %98, %141 ], [ %2, %12 ]
  %86 = add nsw i64 %85, -1
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds i64, i64* %13, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %80, %91
  %92 = phi i32 [ %95, %91 ], [ 0, %80 ]
  %93 = phi i64 [ %94, %91 ], [ %86, %80 ]
  %94 = sub nsw i64 %93, %89
  %95 = add nuw nsw i32 %92, 1
  %96 = icmp sgt i64 %94, %89
  br i1 %96, label %91, label %97, !llvm.loop !11

97:                                               ; preds = %91, %80
  %98 = phi i64 [ %86, %80 ], [ %94, %91 ]
  %99 = phi i32 [ 0, %80 ], [ %95, %91 ]
  %100 = add nuw nsw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64* %83, %82
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  store i64 %101, i64* %83, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %104, i64** %15, align 8, !tbaa !12
  br label %141

105:                                              ; preds = %97
  %106 = ptrtoint i64* %82 to i64
  %107 = ptrtoint i64* %81 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %112 unwind label %151

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #13
          to label %125 unwind label %149

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %109
  store i64 %101, i64* %129, align 8, !tbaa !5
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i64* %128 to i8*
  %133 = bitcast i64* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %108, i1 false) #12
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %81, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %134
  store i64* %128, i64** %17, align 8, !tbaa !15
  store i64* %135, i64** %15, align 8, !tbaa !12
  %140 = getelementptr inbounds i64, i64* %128, i64 %120
  store i64* %140, i64** %16, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %139, %103
  %142 = phi i64* [ %128, %139 ], [ %81, %103 ]
  %143 = phi i64* [ %140, %139 ], [ %82, %103 ]
  %144 = phi i64* [ %135, %139 ], [ %104, %103 ]
  %145 = add i32 %84, -1
  %146 = icmp slt i32 %145, 0
  %147 = icmp eq i64 %98, 1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %153, label %80, !llvm.loop !17

149:                                              ; preds = %122
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %155

151:                                              ; preds = %111
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %141, %12
  %154 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #12
  ret void

155:                                              ; preds = %149, %151
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %150, %149 ]
  %157 = icmp eq i64* %81, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %155, %158
  %161 = icmp eq i64* %13, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %76, %78, %160
  %163 = phi i64* [ %13, %160 ], [ %25, %78 ], [ %25, %76 ]
  %164 = phi { i8*, i32 } [ %156, %160 ], [ %79, %78 ], [ %77, %76 ]
  %165 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %160, %162
  %167 = phi { i8*, i32 } [ %156, %160 ], [ %164, %162 ]
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = load i64, i64* @K, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %0
  %8 = sdiv i64 %4, 2
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %40

12:                                               ; preds = %40, %7
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !20
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !25
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %448

40:                                               ; preds = %7, %40
  %41 = phi i64 [ %45, %40 ], [ 2, %7 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = load i64, i64* @K, align 8, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  %45 = add nuw i64 %41, 1
  %46 = load i64, i64* @N, align 8, !tbaa !5
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %12, label %40, !llvm.loop !26

48:                                               ; preds = %0
  %49 = tail call noalias nonnull i8* @_Znwm(i64 8) #13
  %50 = bitcast i8* %49 to i64*
  store i64 1, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* @N, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %97, label %55

55:                                               ; preds = %48
  %56 = load i64, i64* %50, align 8, !tbaa !5
  %57 = load i64, i64* @K, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %56
  br label %70

59:                                               ; preds = %161
  %60 = getelementptr inbounds i64, i64* %147, i64 %152
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* @K, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %61
  %64 = icmp eq i64* %148, %146
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i64 %63, i64* %148, align 8, !tbaa !5
  br label %165

66:                                               ; preds = %59
  switch i64 %150, label %70 [
    i64 9223372036854775800, label %67
    i64 0, label %69
  ]

67:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %68 unwind label %178

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %66, %55, %69
  %71 = phi i64 [ %63, %69 ], [ %58, %55 ], [ %63, %66 ]
  %72 = phi i64* [ %147, %69 ], [ %50, %55 ], [ %147, %66 ]
  %73 = phi i64 [ 0, %69 ], [ 8, %55 ], [ %150, %66 ]
  %74 = phi i64 [ 0, %69 ], [ 1, %55 ], [ %151, %66 ]
  %75 = phi i64 [ 1, %69 ], [ 1, %55 ], [ %151, %66 ]
  %76 = add nsw i64 %75, %74
  %77 = icmp ult i64 %76, %74
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %70
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #13
          to label %85 unwind label %178

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  br label %87

87:                                               ; preds = %85, %70
  %88 = phi i64* [ %86, %85 ], [ null, %70 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %74
  store i64 %71, i64* %89, align 8, !tbaa !5
  %90 = icmp sgt i64 %73, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %73, i1 false) #12
  br label %94

94:                                               ; preds = %87, %91
  %95 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  %96 = ptrtoint i64* %88 to i64
  br label %165

97:                                               ; preds = %48, %161
  %98 = phi i64 [ %162, %161 ], [ 1, %48 ]
  %99 = phi i64* [ %147, %161 ], [ %50, %48 ]
  %100 = phi i64* [ %146, %161 ], [ %52, %48 ]
  %101 = phi i64* [ %148, %161 ], [ %52, %48 ]
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i64* %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds i64, i64* %99, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = load i64, i64* @K, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %108
  %111 = add nsw i64 %110, 1
  %112 = icmp eq i64* %101, %100
  br i1 %112, label %114, label %113

113:                                              ; preds = %97
  store i64 %111, i64* %101, align 8, !tbaa !5
  br label %143

114:                                              ; preds = %97
  %115 = icmp eq i64 %104, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %159

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = icmp eq i64 %104, 0
  %120 = select i1 %119, i64 1, i64 %105
  %121 = add nsw i64 %120, %105
  %122 = icmp ult i64 %121, %105
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #13
          to label %130 unwind label %157

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i64* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %105
  store i64 %111, i64* %134, align 8, !tbaa !5
  %135 = icmp sgt i64 %104, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i64* %133 to i8*
  %138 = bitcast i64* %99 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %104, i1 false) #12
  br label %139

139:                                              ; preds = %132, %136
  %140 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  %141 = getelementptr inbounds i64, i64* %133, i64 %125
  %142 = ptrtoint i64* %133 to i64
  br label %143

143:                                              ; preds = %139, %113
  %144 = phi i64 [ %142, %139 ], [ %103, %113 ]
  %145 = phi i64* [ %134, %139 ], [ %101, %113 ]
  %146 = phi i64* [ %141, %139 ], [ %100, %113 ]
  %147 = phi i64* [ %133, %139 ], [ %99, %113 ]
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = ptrtoint i64* %148 to i64
  %150 = sub i64 %149, %144
  %151 = ashr exact i64 %150, 3
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds i64, i64* %147, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 4398046511103
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  store i64 4398046511104, i64* %153, align 8, !tbaa !5
  br label %161

157:                                              ; preds = %127
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %436

159:                                              ; preds = %116
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %436

161:                                              ; preds = %143, %156
  %162 = add nuw nsw i64 %98, 1
  %163 = load i64, i64* @N, align 8, !tbaa !5
  %164 = icmp sgt i64 %163, %162
  br i1 %164, label %97, label %59, !llvm.loop !27

165:                                              ; preds = %94, %65
  %166 = phi i64 [ %96, %94 ], [ %144, %65 ]
  %167 = phi i64* [ %89, %94 ], [ %148, %65 ]
  %168 = phi i64* [ %88, %94 ], [ %147, %65 ]
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = ptrtoint i64* %169 to i64
  %171 = sub i64 %170, %166
  %172 = ashr exact i64 %171, 3
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds i64, i64* %168, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp sgt i64 %175, 4398046511103
  br i1 %176, label %177, label %181

177:                                              ; preds = %165
  store i64 4398046511104, i64* %174, align 8, !tbaa !5
  br label %181

178:                                              ; preds = %82, %67
  %179 = phi i64* [ %72, %82 ], [ %147, %67 ]
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %436

181:                                              ; preds = %177, %165
  %182 = icmp ne i64* %168, %169
  %183 = icmp ugt i64* %167, %168
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181, %185
  %186 = phi i64* [ %191, %185 ], [ %167, %181 ]
  %187 = phi i64* [ %190, %185 ], [ %168, %181 ]
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = load i64, i64* %186, align 8, !tbaa !5
  store i64 %189, i64* %187, align 8, !tbaa !5
  store i64 %188, i64* %186, align 8, !tbaa !5
  %190 = getelementptr inbounds i64, i64* %187, i64 1
  %191 = getelementptr inbounds i64, i64* %186, i64 -1
  %192 = icmp ult i64* %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !28

193:                                              ; preds = %185, %181
  %194 = load i64, i64* @N, align 8, !tbaa !5
  %195 = icmp slt i64 %194, 1
  br i1 %195, label %367, label %196

196:                                              ; preds = %193
  %197 = and i64 %194, 1
  br label %198

198:                                              ; preds = %196, %251
  %199 = phi i64 [ %194, %196 ], [ %252, %251 ]
  %200 = phi i64 [ 1, %196 ], [ %260, %251 ]
  %201 = phi i64 [ %197, %196 ], [ %259, %251 ]
  %202 = phi i64* [ null, %196 ], [ %255, %251 ]
  %203 = phi i64* [ null, %196 ], [ %256, %251 ]
  %204 = phi i64* [ null, %196 ], [ %253, %251 ]
  %205 = add nsw i64 %200, -1
  %206 = getelementptr inbounds i64, i64* %168, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp sgt i64 %207, 4398046511103
  br i1 %208, label %209, label %267

209:                                              ; preds = %198
  %210 = load i64, i64* @K, align 8, !tbaa !5
  %211 = add nsw i64 %210, 1
  %212 = sdiv i64 %211, 2
  %213 = icmp eq i64* %203, %204
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i64 %212, i64* %203, align 8, !tbaa !5
  br label %251

215:                                              ; preds = %209
  %216 = ptrtoint i64* %203 to i64
  %217 = ptrtoint i64* %202 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp eq i64 %218, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %222 unwind label %265

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 1152921504606846975
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 1152921504606846975, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 3
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #13
          to label %235 unwind label %263

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i64*
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i64* [ %236, %235 ], [ null, %223 ]
  %239 = getelementptr inbounds i64, i64* %238, i64 %219
  store i64 %212, i64* %239, align 8, !tbaa !5
  %240 = icmp sgt i64 %218, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i64* %238 to i8*
  %243 = bitcast i64* %202 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 %218, i1 false) #12
  br label %244

244:                                              ; preds = %241, %237
  %245 = icmp eq i64* %202, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i64* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds i64, i64* %238, i64 %230
  %250 = load i64, i64* @N, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %248, %214
  %252 = phi i64 [ %250, %248 ], [ %199, %214 ]
  %253 = phi i64* [ %249, %248 ], [ %204, %214 ]
  %254 = phi i64* [ %239, %248 ], [ %203, %214 ]
  %255 = phi i64* [ %238, %248 ], [ %202, %214 ]
  %256 = getelementptr inbounds i64, i64* %254, i64 1
  %257 = icmp ugt i64 %200, 1
  %258 = sext i1 %257 to i64
  %259 = add nsw i64 %201, %258
  %260 = add nuw i64 %200, 1
  %261 = and i64 %260, 4294967295
  %262 = icmp slt i64 %252, %261
  br i1 %262, label %367, label %198, !llvm.loop !29

263:                                              ; preds = %232
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %436

265:                                              ; preds = %221
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %436

267:                                              ; preds = %198
  %268 = trunc i64 %200 to i32
  %269 = add nsw i64 %207, %201
  %270 = sdiv i64 %269, 2
  %271 = icmp eq i32 %268, 1
  %272 = zext i1 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %274) #12
  %275 = ptrtoint i64* %203 to i64
  %276 = ptrtoint i64* %202 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub i64 %199, %278
  invoke void @_Z5solvexx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i64 %279, i64 %273)
          to label %280 unwind label %301

280:                                              ; preds = %267
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %282 = load i64*, i64** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !15
  %285 = ptrtoint i64* %282 to i64
  %286 = ptrtoint i64* %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %280
  %290 = ashr exact i64 %287, 3
  %291 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  br label %303

292:                                              ; preds = %280
  %293 = icmp eq i64* %284, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %348, %292
  %295 = phi i64* [ %202, %292 ], [ %351, %348 ]
  %296 = phi i64* [ %203, %292 ], [ %352, %348 ]
  %297 = bitcast i64* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %292, %294
  %299 = phi i64* [ %202, %292 ], [ %295, %294 ]
  %300 = phi i64* [ %203, %292 ], [ %296, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %274) #12
  br label %367

301:                                              ; preds = %267
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %364

303:                                              ; preds = %289, %348
  %304 = phi i64 [ 0, %289 ], [ %353, %348 ]
  %305 = phi i64* [ %202, %289 ], [ %351, %348 ]
  %306 = phi i64* [ %203, %289 ], [ %352, %348 ]
  %307 = phi i64* [ %204, %289 ], [ %349, %348 ]
  %308 = getelementptr inbounds i64, i64* %284, i64 %304
  %309 = icmp eq i64* %306, %307
  br i1 %309, label %312, label %310

310:                                              ; preds = %303
  %311 = load i64, i64* %308, align 8, !tbaa !5
  store i64 %311, i64* %306, align 8, !tbaa !5
  br label %348

312:                                              ; preds = %303
  %313 = ptrtoint i64* %306 to i64
  %314 = ptrtoint i64* %305 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp eq i64 %315, 9223372036854775800
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %319 unwind label %357

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %312
  %321 = icmp eq i64 %315, 0
  %322 = select i1 %321, i64 1, i64 %316
  %323 = add nsw i64 %322, %316
  %324 = icmp ult i64 %323, %316
  %325 = icmp ugt i64 %323, 1152921504606846975
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 1152921504606846975, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %320
  %330 = shl nuw nsw i64 %327, 3
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #13
          to label %332 unwind label %355

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i64*
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i64* [ %333, %332 ], [ null, %320 ]
  %336 = getelementptr inbounds i64, i64* %335, i64 %316
  %337 = load i64, i64* %308, align 8, !tbaa !5
  store i64 %337, i64* %336, align 8, !tbaa !5
  %338 = icmp sgt i64 %315, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = bitcast i64* %335 to i8*
  %341 = bitcast i64* %305 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %340, i8* align 8 %341, i64 %315, i1 false) #12
  br label %342

342:                                              ; preds = %334, %339
  %343 = icmp eq i64* %305, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %305 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #12
  br label %346

346:                                              ; preds = %344, %342
  %347 = getelementptr inbounds i64, i64* %335, i64 %327
  br label %348

348:                                              ; preds = %346, %310
  %349 = phi i64* [ %347, %346 ], [ %307, %310 ]
  %350 = phi i64* [ %336, %346 ], [ %306, %310 ]
  %351 = phi i64* [ %335, %346 ], [ %305, %310 ]
  %352 = getelementptr inbounds i64, i64* %350, i64 1
  %353 = add nuw i64 %304, 1
  %354 = icmp eq i64 %353, %291
  br i1 %354, label %294, label %303, !llvm.loop !30

355:                                              ; preds = %329
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %359

357:                                              ; preds = %318
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi { i8*, i32 } [ %356, %355 ], [ %358, %357 ]
  %361 = icmp eq i64* %284, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i64* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %362, %359, %301
  %365 = phi i64* [ %202, %301 ], [ %305, %359 ], [ %305, %362 ]
  %366 = phi { i8*, i32 } [ %302, %301 ], [ %360, %359 ], [ %360, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %274) #12
  br label %432

367:                                              ; preds = %251, %193, %298
  %368 = phi i64* [ %300, %298 ], [ null, %193 ], [ %256, %251 ]
  %369 = phi i64* [ %299, %298 ], [ null, %193 ], [ %255, %251 ]
  %370 = ptrtoint i64* %368 to i64
  %371 = ptrtoint i64* %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = ashr exact i64 %372, 3
  %376 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  br label %408

377:                                              ; preds = %419, %367
  %378 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 240
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !20
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %388 unwind label %430

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %377
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !23
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !25
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %430

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !18
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %430

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %404)
          to label %406 unwind label %430

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %422 unwind label %430

408:                                              ; preds = %374, %419
  %409 = phi i64 [ 0, %374 ], [ %420, %419 ]
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %415 unwind label %413

413:                                              ; preds = %415, %411
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %432

415:                                              ; preds = %411, %408
  %416 = getelementptr inbounds i64, i64* %369, i64 %409
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %417)
          to label %419 unwind label %413

419:                                              ; preds = %415
  %420 = add nuw i64 %409, 1
  %421 = icmp eq i64 %420, %376
  br i1 %421, label %377, label %408, !llvm.loop !31

422:                                              ; preds = %406
  %423 = icmp eq i64* %168, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i64* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #12
  br label %426

426:                                              ; preds = %422, %424
  %427 = icmp eq i64* %369, null
  br i1 %427, label %448, label %428

428:                                              ; preds = %426
  %429 = bitcast i64* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #12
  br label %448

430:                                              ; preds = %406, %403, %397, %396, %387
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %413, %430, %364
  %433 = phi i64* [ %369, %413 ], [ %369, %430 ], [ %365, %364 ]
  %434 = phi { i8*, i32 } [ %414, %413 ], [ %431, %430 ], [ %366, %364 ]
  %435 = icmp eq i64* %168, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %263, %265, %157, %159, %178, %432
  %437 = phi { i8*, i32 } [ %434, %432 ], [ %180, %178 ], [ %158, %157 ], [ %160, %159 ], [ %264, %263 ], [ %266, %265 ]
  %438 = phi i64* [ %433, %432 ], [ null, %178 ], [ null, %157 ], [ null, %159 ], [ %202, %263 ], [ %202, %265 ]
  %439 = phi i64* [ %168, %432 ], [ %179, %178 ], [ %99, %157 ], [ %99, %159 ], [ %168, %263 ], [ %168, %265 ]
  %440 = bitcast i64* %439 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #12
  br label %441

441:                                              ; preds = %432, %436
  %442 = phi { i8*, i32 } [ %434, %432 ], [ %437, %436 ]
  %443 = phi i64* [ %433, %432 ], [ %438, %436 ]
  %444 = icmp eq i64* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast i64* %443 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #12
  br label %447

447:                                              ; preds = %441, %445
  resume { i8*, i32 } %442

448:                                              ; preds = %428, %426, %36
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356395239.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 16}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
