; ModuleID = 'Project_CodeNet_C++1400/p03132/s975407724.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s975407724.cpp"
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
%struct.Problem = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7Problem5SolveEv = comdat any

$_ZNSt6vectorIySaIyEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975407724.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i8* %1 to %struct.Problem*
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %0
  %18 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %18) #15
  ret i32 0

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %21) #15
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca [5 x %"class.std::vector"], align 16
  %4 = bitcast [5 x %"class.std::vector"]* %3 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !21
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i32, i32* %2, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %30, %1, %18
  %22 = phi i64* [ %13, %18 ], [ null, %1 ], [ %13, %30 ]
  %23 = phi i32 [ 0, %18 ], [ 0, %1 ], [ %32, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %37

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %18 ]
  %28 = getelementptr inbounds i64, i64* %13, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !20
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %26, label %21, !llvm.loop !23

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %185

37:                                               ; preds = %21
  %38 = zext i32 %24 to i64
  %39 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0
  invoke void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i64 %38)
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4, !tbaa !20
  %42 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %43 = load i64*, i64** %42, align 16, !tbaa !25
  %44 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !27
  %46 = add i32 %41, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %21, %40
  %49 = phi i64 [ %47, %40 ], [ 0, %21 ]
  %50 = phi i64* [ %45, %40 ], [ null, %21 ]
  %51 = phi i64* [ %43, %40 ], [ null, %21 ]
  %52 = phi i32 [ %41, %40 ], [ -1, %21 ]
  %53 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ugt i64 %49, %57
  br i1 %58, label %197, label %191

59:                                               ; preds = %273, %248, %223, %197, %37
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %172

61:                                               ; preds = %279
  %62 = zext i32 %280 to i64
  br label %71

63:                                               ; preds = %71
  %64 = load i64*, i64** %290, align 16, !tbaa !27
  br label %65

65:                                               ; preds = %279, %63
  %66 = phi i64 [ %62, %63 ], [ 0, %279 ]
  %67 = phi i64* [ %64, %63 ], [ %295, %279 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %124 unwind label %170

71:                                               ; preds = %61, %71
  %72 = phi i64 [ 0, %61 ], [ %78, %71 ]
  %73 = getelementptr inbounds i64, i64* %291, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %22, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = add i64 %76, %74
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds i64, i64* %291, i64 %78
  store i64 %77, i64* %79, align 8, !tbaa !21
  %80 = load i64, i64* %75, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 2
  %82 = getelementptr inbounds i64, i64* %292, i64 %72
  %83 = load i64, i64* %82, align 8, !tbaa !21
  %84 = sub nuw nsw i64 2, %80
  %85 = and i64 %80, 1
  %86 = select i1 %81, i64 %84, i64 %85
  %87 = add i64 %83, %86
  %88 = getelementptr inbounds i64, i64* %292, i64 %78
  store i64 %87, i64* %88, align 8
  %89 = load i64, i64* %79, align 8
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i64 %87, i64 %89
  store i64 %91, i64* %88, align 8, !tbaa !21
  %92 = load i64, i64* %75, align 8, !tbaa !21
  %93 = icmp eq i64 %92, 0
  %94 = getelementptr inbounds i64, i64* %293, i64 %72
  %95 = load i64, i64* %94, align 8, !tbaa !21
  %96 = and i64 %92, 1
  %97 = xor i64 %96, 1
  %98 = select i1 %93, i64 1, i64 %97
  %99 = add i64 %95, %98
  %100 = getelementptr inbounds i64, i64* %293, i64 %78
  store i64 %99, i64* %100, align 8
  %101 = load i64, i64* %88, align 8
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i64 %99, i64 %101
  store i64 %103, i64* %100, align 8, !tbaa !21
  %104 = load i64, i64* %75, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 2
  %106 = getelementptr inbounds i64, i64* %294, i64 %72
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = sub nuw nsw i64 2, %104
  %109 = and i64 %104, 1
  %110 = select i1 %105, i64 %108, i64 %109
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds i64, i64* %294, i64 %78
  store i64 %111, i64* %112, align 8
  %113 = load i64, i64* %100, align 8
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i64 %111, i64 %113
  store i64 %115, i64* %112, align 8, !tbaa !21
  %116 = getelementptr inbounds i64, i64* %295, i64 %72
  %117 = load i64, i64* %116, align 8, !tbaa !21
  %118 = load i64, i64* %75, align 8, !tbaa !21
  %119 = add i64 %118, %117
  %120 = icmp ult i64 %119, %115
  %121 = select i1 %120, i64 %119, i64 %115
  %122 = getelementptr inbounds i64, i64* %295, i64 %78
  store i64 %121, i64* %122, align 8, !tbaa !21
  %123 = icmp eq i64 %78, %62
  br i1 %123, label %63, label %71, !llvm.loop !28

124:                                              ; preds = %65
  %125 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !29
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %137 unwind label %170

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !32
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !34
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %170

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %170

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %153)
          to label %155 unwind label %170

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %170

157:                                              ; preds = %155
  %158 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 16, !tbaa !27
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %157, %161
  %164 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !27
  %166 = icmp eq i64* %165, null
  br i1 %166, label %299, label %297

167:                                              ; preds = %317
  %168 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %317, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret void

170:                                              ; preds = %155, %152, %146, %145, %136, %65
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %59
  %173 = phi { i8*, i32 } [ %60, %59 ], [ %171, %170 ]
  %174 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 16, !tbaa !27
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %172, %177
  %180 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !27
  %182 = icmp eq i64* %181, null
  br i1 %182, label %321, label %319

183:                                              ; preds = %333, %337
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #16
  %184 = icmp eq i64* %22, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %35, %183
  %186 = phi { i8*, i32 } [ %36, %35 ], [ %173, %183 ]
  %187 = phi i64* [ %13, %35 ], [ %22, %183 ]
  %188 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi { i8*, i32 } [ %186, %185 ], [ %173, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %190

191:                                              ; preds = %48
  %192 = icmp ult i64 %49, %57
  br i1 %192, label %193, label %204

193:                                              ; preds = %191
  %194 = getelementptr inbounds i64, i64* %50, i64 %49
  %195 = icmp eq i64* %51, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  store i64* %194, i64** %53, align 16, !tbaa !25
  br label %204

197:                                              ; preds = %48
  %198 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1
  %199 = sub nsw i64 %49, %57
  invoke void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %198, i64 %199)
          to label %200 unwind label %59

200:                                              ; preds = %197
  %201 = load i32, i32* %2, align 4, !tbaa !20
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %200, %196, %193, %191
  %205 = phi i64 [ %203, %200 ], [ %49, %196 ], [ %49, %193 ], [ %49, %191 ]
  %206 = phi i32 [ %201, %200 ], [ %52, %196 ], [ %52, %193 ], [ %52, %191 ]
  %207 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2
  %208 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %209 = load i64*, i64** %208, align 8, !tbaa !25
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 16, !tbaa !27
  %212 = ptrtoint i64* %209 to i64
  %213 = ptrtoint i64* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp ugt i64 %205, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %204
  %218 = icmp ult i64 %205, %215
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = getelementptr inbounds i64, i64* %211, i64 %205
  %221 = icmp eq i64* %209, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  store i64* %220, i64** %208, align 8, !tbaa !25
  br label %229

223:                                              ; preds = %204
  %224 = sub nsw i64 %205, %215
  invoke void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %207, i64 %224)
          to label %225 unwind label %59

225:                                              ; preds = %223
  %226 = load i32, i32* %2, align 4, !tbaa !20
  %227 = add i32 %226, 1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %225, %222, %219, %217
  %230 = phi i64 [ %228, %225 ], [ %205, %222 ], [ %205, %219 ], [ %205, %217 ]
  %231 = phi i32 [ %226, %225 ], [ %206, %222 ], [ %206, %219 ], [ %206, %217 ]
  %232 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3
  %233 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %234 = load i64*, i64** %233, align 16, !tbaa !25
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !27
  %237 = ptrtoint i64* %234 to i64
  %238 = ptrtoint i64* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ugt i64 %230, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %229
  %243 = icmp ult i64 %230, %240
  br i1 %243, label %244, label %254

244:                                              ; preds = %242
  %245 = getelementptr inbounds i64, i64* %236, i64 %230
  %246 = icmp eq i64* %234, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  store i64* %245, i64** %233, align 16, !tbaa !25
  br label %254

248:                                              ; preds = %229
  %249 = sub nsw i64 %230, %240
  invoke void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %232, i64 %249)
          to label %250 unwind label %59

250:                                              ; preds = %248
  %251 = load i32, i32* %2, align 4, !tbaa !20
  %252 = add i32 %251, 1
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %250, %247, %244, %242
  %255 = phi i64 [ %253, %250 ], [ %230, %247 ], [ %230, %244 ], [ %230, %242 ]
  %256 = phi i32 [ %251, %250 ], [ %231, %247 ], [ %231, %244 ], [ %231, %242 ]
  %257 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4
  %258 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1
  %259 = load i64*, i64** %258, align 8, !tbaa !25
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 16, !tbaa !27
  %262 = ptrtoint i64* %259 to i64
  %263 = ptrtoint i64* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %254
  %268 = icmp ult i64 %255, %265
  br i1 %268, label %269, label %279

269:                                              ; preds = %267
  %270 = getelementptr inbounds i64, i64* %261, i64 %255
  %271 = icmp eq i64* %259, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  store i64* %270, i64** %258, align 8, !tbaa !25
  br label %279

273:                                              ; preds = %254
  %274 = sub nsw i64 %255, %265
  invoke void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %257, i64 %274)
          to label %275 unwind label %59

275:                                              ; preds = %273
  %276 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 16, !tbaa !27
  %278 = load i32, i32* %2, align 4, !tbaa !20
  br label %279

279:                                              ; preds = %275, %272, %269, %267
  %280 = phi i32 [ %278, %275 ], [ %256, %272 ], [ %256, %269 ], [ %256, %267 ]
  %281 = phi i64* [ %277, %275 ], [ %261, %272 ], [ %261, %269 ], [ %261, %267 ]
  %282 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 16, !tbaa !27
  store i64 0, i64* %283, align 8, !tbaa !21
  %284 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !27
  store i64 0, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 16, !tbaa !27
  store i64 0, i64* %287, align 8, !tbaa !21
  %288 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !27
  store i64 0, i64* %289, align 8, !tbaa !21
  %290 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %281, align 8, !tbaa !21
  %291 = load i64*, i64** %282, align 16
  %292 = load i64*, i64** %284, align 8
  %293 = load i64*, i64** %286, align 16
  %294 = load i64*, i64** %288, align 8
  %295 = load i64*, i64** %290, align 16
  %296 = icmp eq i32 %280, 0
  br i1 %296, label %65, label %61

297:                                              ; preds = %163
  %298 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %298) #16
  br label %299

299:                                              ; preds = %297, %163
  %300 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 16, !tbaa !27
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !27
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #16
  br label %311

311:                                              ; preds = %309, %305
  %312 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 16, !tbaa !27
  %314 = icmp eq i64* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #16
  %318 = icmp eq i64* %22, null
  br i1 %318, label %169, label %167

319:                                              ; preds = %179
  %320 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %179
  %322 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 16, !tbaa !27
  %324 = icmp eq i64* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !27
  %330 = icmp eq i64* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #16
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 16, !tbaa !27
  %336 = icmp eq i64* %335, null
  br i1 %336, label %183, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #16
  br label %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #8 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975407724.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = !{!26, !14, i64 16}
