; ModuleID = 'Project_CodeNet_C++1400/p03097/s402862175.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s402862175.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402862175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = xor i32 %3, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %23, label %31

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %13 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  store i32 %2, i32* %14, align 4
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %3, i32* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !11
  br label %163

23:                                               ; preds = %8, %28
  %24 = phi i32 [ %29, %28 ], [ 0, %8 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %23, !llvm.loop !12

31:                                               ; preds = %23, %28, %8
  %32 = phi i32 [ 0, %8 ], [ %24, %23 ], [ %1, %28 ]
  %33 = shl i32 -2, %32
  %34 = and i32 %33, %2
  %35 = ashr exact i32 %34, 1
  %36 = shl nuw i32 1, %32
  %37 = srem i32 %2, %36
  %38 = or i32 %37, %35
  %39 = and i32 %33, %3
  %40 = ashr exact i32 %39, 1
  %41 = srem i32 %3, %36
  %42 = or i32 %41, %40
  %43 = xor i32 %38, 1
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #12
  %45 = add nsw i32 %1, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %45, i32 %38, i32 %43)
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  %48 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %45, i32 %43, i32 %42)
          to label %49 unwind label %105

49:                                               ; preds = %31
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  %52 = shl nuw i32 1, %1
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %1, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %56 unwind label %107

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #12
  %59 = shl nuw nsw i64 %53, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %107

61:                                               ; preds = %57
  %62 = bitcast i8* %60 to i32*
  %63 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 %53
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !10
  store i32 0, i32* %62, align 4, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %60, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = add nsw i64 %59, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32* [ %67, %61 ], [ %64, %69 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %72, i32** %73, align 8, !tbaa !11
  %74 = shl nuw i32 1, %45
  %75 = lshr i32 %2, %32
  %76 = and i32 %75, 1
  %77 = shl nuw i32 %76, %32
  %78 = icmp eq i32 %45, 31
  br i1 %78, label %150, label %79

79:                                               ; preds = %71
  %80 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp slt i32 %74, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = and i64 %81, 2147483646
  br label %112

86:                                               ; preds = %112, %79
  %87 = phi i64 [ 0, %79 ], [ %132, %112 ]
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %47, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = shl i32 %91, 1
  %93 = and i32 %92, %33
  %94 = srem i32 %91, %36
  %95 = or i32 %94, %77
  %96 = or i32 %95, %93
  %97 = getelementptr inbounds i32, i32* %62, i64 %87
  store i32 %96, i32* %97, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %86, %89
  %99 = lshr i32 %3, %32
  %100 = and i32 %99, 1
  %101 = shl nuw i32 %100, %32
  br i1 %78, label %150, label %102

102:                                              ; preds = %98
  %103 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %104 = zext i32 %103 to i64
  br label %135

105:                                              ; preds = %31
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %158

107:                                              ; preds = %57, %55
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i32* %51, null
  br i1 %109, label %158, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #12
  br label %158

112:                                              ; preds = %112, %84
  %113 = phi i64 [ 0, %84 ], [ %132, %112 ]
  %114 = phi i64 [ %85, %84 ], [ %133, %112 ]
  %115 = getelementptr inbounds i32, i32* %47, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = shl i32 %116, 1
  %118 = and i32 %117, %33
  %119 = srem i32 %116, %36
  %120 = or i32 %119, %77
  %121 = or i32 %120, %118
  %122 = getelementptr inbounds i32, i32* %62, i64 %113
  store i32 %121, i32* %122, align 4, !tbaa !14
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds i32, i32* %47, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = shl i32 %125, 1
  %127 = and i32 %126, %33
  %128 = srem i32 %125, %36
  %129 = or i32 %128, %77
  %130 = or i32 %129, %127
  %131 = getelementptr inbounds i32, i32* %62, i64 %123
  store i32 %130, i32* %131, align 4, !tbaa !14
  %132 = add nuw nsw i64 %113, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %86, label %112, !llvm.loop !16

135:                                              ; preds = %102, %135
  %136 = phi i64 [ 0, %102 ], [ %148, %135 ]
  %137 = getelementptr inbounds i32, i32* %51, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = shl i32 %138, 1
  %140 = and i32 %139, %33
  %141 = srem i32 %138, %36
  %142 = or i32 %141, %101
  %143 = or i32 %142, %140
  %144 = trunc i64 %136 to i32
  %145 = add i32 %74, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %62, i64 %146
  store i32 %143, i32* %147, align 4, !tbaa !14
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %148, %104
  br i1 %149, label %152, label %135, !llvm.loop !17

150:                                              ; preds = %71, %98
  %151 = icmp eq i32* %51, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %135, %150
  %153 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %150, %152
  %155 = icmp eq i32* %47, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #12
  br label %163

158:                                              ; preds = %110, %107, %105
  %159 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %110 ]
  %160 = icmp eq i32* %47, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #12
  br label %164

163:                                              ; preds = %156, %154, %11
  ret void

164:                                              ; preds = %161, %158
  resume { i8*, i32 } %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8, !tbaa !18
  %13 = load i64, i64* %4, align 8, !tbaa !18
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.ctpop.i32(i32 %15), !range !20
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !23
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !28
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %112

48:                                               ; preds = %0
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !23
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !28
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  %77 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #12
  %78 = load i32, i32* %2, align 4, !tbaa !14
  %79 = load i64, i64* %3, align 8, !tbaa !18
  %80 = trunc i64 %79 to i32
  %81 = load i64, i64* %4, align 8, !tbaa !18
  %82 = trunc i64 %81 to i32
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %78, i32 %80, i32 %82)
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #12
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = icmp eq i32* %84, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %104, %87
  %90 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %112

91:                                               ; preds = %73, %104
  %92 = phi i64 [ %97, %104 ], [ 0, %73 ]
  %93 = getelementptr inbounds i32, i32* %84, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
          to label %96 unwind label %109

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %2, align 4, !tbaa !14
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %97, %100
  %102 = select i1 %101, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !28
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
          to label %104 unwind label %109

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = load i32, i32* %2, align 4, !tbaa !14
  %106 = shl nuw i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %97, %107
  br i1 %108, label %91, label %89

109:                                              ; preds = %96, %91
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %110

112:                                              ; preds = %89, %87, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402862175.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{i32 0, i32 33}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
